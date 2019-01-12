import { ls } from "shelljs";
import { readFileSync, fstat, writeFileSync } from "fs";
import { Route } from "./routes";
import { toClassName, fileTemplate, toVarName } from "./fileTemplate";
import { basename } from "path";

const skipFiles = ["sections.json"]

const shouldSkip = (path: string) =>  
  !!skipFiles.find((skip => path.includes(skip)))
  
const writeLeafFile = (path: string, parent: string) => {
  if (shouldSkip(path)) {
    return
  }

  // A leaf node would always be a a single API route
  const routes: Route[] = JSON.parse(readFileSync(path, "utf8"))
  const name = basename(path, ".json")
  const className = toClassName(name)
  const varName = toVarName(name)
  const templateConfig = {
    name,
    varName,
    routes,
    className
  }
  const fileContent = fileTemplate(templateConfig)
  const newPathRoot = "Sources/OctoDog/__Generated/"
  const newPath = newPathRoot + className + ".swift"
  
  console.log("Wrote", className, "at", newPath)
  writeFileSync(newPath, fileContent, "utf8")
}

const createFilesForFolder = (folder: string, parent: string) => {
  const rootFiles = ls(folder + "/*.json")

  rootFiles.forEach(file => {
    const fullPath = file //folder + "/" + file
    if (file.endsWith(".json")) {
      writeLeafFile(fullPath, parent)
    } else {
      createFilesForFolder(fullPath, file)
    }
  })
}

const apiRoot = "vendor/routes/routes/api.github.com"
createFilesForFolder(apiRoot, "OctoDog")

