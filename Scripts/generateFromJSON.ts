import { ls, exec } from "shelljs";
import { readFileSync, writeFileSync } from "fs";
import { Route } from "./routes";
import { toClassName, fileTemplate, toVarName } from "./fileTemplate";
import { basename } from "path";
import { dedupeStructFiles } from "./dedupeStructsClasses";


const skipFiles = ["sections.json", "index.json"]
const skipRoutes = ["Stubbed"]

// for only testing a subset, e.g. 'meta'
const onlyRunSectionWithThisInIt = ""


const main = async () => {
  const apiRoot = "vendor/routes/routes/api.github.com"
  await createFilesForFolder(apiRoot, "OctoDog")
  // await dedupeStructFiles("Sources/OctoDog/__Generated")
  exec("swift run swiftformat Sources/OctoDog/__Generated")
  exec("swift run swiftlint autocorrect --path Sources/OctoDog/__Generated")
}

const shouldSkip = (path: string) =>  
  !!skipFiles.find((skip => path.includes(skip)))
  
const writeLeafFile =  async (path: string, parent: string) => {
  if (shouldSkip(path)) {
    return
  }
  console.log(path)
  // A leaf node would always be a a single API section in the routes
  const allRoutes: Route[] = JSON.parse(readFileSync(path, "utf8")) || []
  const routes = allRoutes.filter(r => !skipRoutes.find(skip => r.name.includes(skip))) || []
  const name = basename(path, ".json")
  const className = toClassName(name)
  const varName = toVarName(name)
  const templateConfig = {
    name,
    varName,
    routes,
    className
  } 

  const fileContent = await fileTemplate(templateConfig)
  const newPathRoot = "Sources/OctoDog/__Generated/"
  const newPath = newPathRoot + className + ".swift"
  
  console.log("Writing ", className, " at ", newPath)
  writeFileSync(newPath, fileContent, "utf8")
}

const createFilesForFolder = async (folder: string, parent: string) => {
  const rootFiles = ls(folder + "/*.json")
  for (const file of rootFiles) {
    const fullPath = file //folder + "/" + file
    if (file.endsWith(".json") && file.includes(onlyRunSectionWithThisInIt)) {
      await writeLeafFile(fullPath, parent)
    }
  }
}


main()
