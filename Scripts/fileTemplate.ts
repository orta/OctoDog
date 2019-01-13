import { Route } from "./routes"
import { makeQuicktypeOptions, parseCLIOptions } from "quicktype"
import { quicktypeMultiFile } from "quicktype/dist/quicktype-core"
import { tmpdir } from "os"
import { writeFileSync } from "fs"

interface TemplateConfig {
  name: string
  varName: string
  className: string
  routes: Route[]
}

export const fileTemplate = async (config: TemplateConfig) => {
  const today = new Date()
  const date = today.getFullYear() + "/" + (today.getMonth() + 1) + "/" + today.getDate()

  const { varName, className } = config

  let responses = [] as { className: string; body: string; route: Route }[]
  if (config.routes) {
    let routes = Array.isArray(config.routes) ? config.routes : [config.routes]
    const responsesIsh = await Promise.all(routes.map(responseForRoute))
    responses = responsesIsh.filter(Boolean) as { className: string; body: string; route: Route }[]
  }

  return `// Auto-generated at ${date}
import Foundation

extension OctoDog {
  struct ${className} {

// Generated Responses
${responses.map(r => r.body).join("\n\n")}

    ${responses
      .map(
        r => `
      // ${r.route.documentationUrl}
      /// ${r.route.description.split("\n").join("\n///")}
      func ${toVarName(r.route.idName)}() -> Response<${r.className}> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(${r.className}.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      `
      )
      .join("\n")}
  }

  var ${varName}: OctoDog.${className} {
    return OctoDog.${className}()
  }
}
`
}

const responseForRoute = async (route: Route) => {
  // const inputData = new InputData();
  // inputData.addSourceSync("json", {  }, () => jsonInputForTargetLanguage("swift", undefined, false)
  // const lang = languageNamed("swift", targetLanguages);

  if (!route.responses) {
    return
  }

  let response = route.responses
  if (Array.isArray(route.responses)) {
    response = route.responses[0]
  }

  if (!response) {
    return
  }

  // Save it to a tmp file, so we can use quicktype on it
  const tmpFilePath = tmpdir() + "/" + route.idName + ".json"
  writeFileSync(tmpFilePath, JSON.stringify((response as any).body || {}), "utf8")

  const className = toClassName(route.name) + "Response"

  // Set up quicktype to run  via the exported code
  // run `yarn quicktype` to get the list of all options
  // prettier-ignore
  const cliArgs = parseCLIOptions([
    "--src ",
    tmpFilePath,
    "--src-lang",
    "json",
    "--lang",
    "swift",
    "--top-level",
    className,
    "--support-linux",
    "--all-properties-optional",
    "--no-initializers",
    // "--quiet"
  ])

  // Faff
  const quicktypeOptions = await makeQuicktypeOptions(cliArgs)
  if (quicktypeOptions === undefined) {
    throw new Error("No options for quicktype")
  }

  // Get results
  const resultsByFilename = await quicktypeMultiFile(quicktypeOptions)

  let body = ""
  for (const [_, { lines }] of resultsByFilename) {
    // Always includes a header, lets just be safe
    if (lines.length > 6) {
      // Remove the header
      const output = lines.splice(5).join("\n")
      body = output
    }
  }

  return { className, body, route }
}

// https://stackoverflow.com/questions/2970525/converting-any-string-into-camel-case

function camelize(str: string) {
  return str
    .replace(/(?:^\w|[A-Z]|\b\w)/g, function(letter, index) {
      return index == 0 ? letter.toLowerCase() : letter.toUpperCase()
    })
    .replace(/\s+/g, "")
    .replace(/[^a-z0-9]/gi, "")
}

export function toVarName(str: string) {
  const dashToSpaces = str.replace(/-/g, " ")
  return camelize(dashToSpaces)
}

export function toClassName(str: string) {
  const dashToSpaces = str.replace(/-/g, " ")
  // then camel-case the rest
  const lowerCamel = camelize(dashToSpaces)
  const nameCapitalized = lowerCamel.charAt(0).toUpperCase() + lowerCamel.slice(1)
  return nameCapitalized
}
