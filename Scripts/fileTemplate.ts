import { Route } from "./routes";

interface TemplateConfig {
  name: string
  varName: string
  className: string
  routes: Route[]
}

export const fileTemplate = (config: TemplateConfig) =>  {
  const today = new Date();
  const date = today.getFullYear() + "/" + (today.getMonth() + 1) + "/" + today.getDate();

  const {varName, className} = config

  return `// Auto-generated at ${date}

extension OctoDog {
  struct ${className} {
    struct ${className}Response: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<${className}Response> {
      let response = Response(body: ${className}Response(name: "OK"), error: nil)
      return response
    }
  }

  var ${varName}: OctoDog.${className} {
    return OctoDog.${className}()
  }
}
`
}


// https://stackoverflow.com/questions/2970525/converting-any-string-into-camel-case

function camelize(str: string) {
  return str.replace(/(?:^\w|[A-Z]|\b\w)/g, function(letter, index) {
    return index == 0 ? letter.toLowerCase() : letter.toUpperCase();
  }).replace(/\s+/g, '');
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
