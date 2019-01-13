import { ls } from "shelljs"
import { readFileSync, writeFileSync } from "fs"
import { thingsToRemove } from "./fixtures/thingsToRemoveFromResponses"
import { formatWithOptions } from "util"

export const dedupeStructFiles = (path: String) => {
  console.log("De-duping")
  // The idea is that this ships multiple versions of classes that we don't need
  // so we should remove all of these bits

  // It relies on `struct XXYY {` always being at the left edge, and then takes
  // the next upcoming `}` (also left aligned) to declare the end of that string

  const files = ls(path + "/*.swift")
  for (const file of files) {
    const content = readFileSync(file, "utf8")

    const filteredContent = removeRefsToShared(content)
    const unDupede = removeDupes(filteredContent)
    writeFileSync(file, unDupede, "utf8")
  }
}

// There's a bunch of helpers
export const removeRefsToShared = (content: string) => {
  let newContent = content

  for (const thing of thingsToRemove) {
    newContent = replaceString(newContent, thing)
  }

  return newContent
}

// Kill all the structs that exist more than once because
// quicktype generated them in the same file
export const removeDupes = (content: string) => {
  const info = getAllStructs(content)
  let newContent = content

  // writeFileSync("Scripts/fixtures/example/1.swift", newContent, "utf8")

  for (let index = 0; index < info.toRemove.length; index++) {
    const removal = info.toRemove[index]
    newContent = replaceString(newContent, removal)
    // writeFileSync(`Scripts/fixtures/example/${1 + info.toRemove.indexOf(removal)}.swift`, newContent, "utf8")
  }

  const keepKeys = Object.keys(info.toKeep)
  for (const key of keepKeys) {
    const toKeep = info.toKeep[key]
    const structName = toKeep.substring(0, toKeep.indexOf(":"))

    if (!newContent.includes(structName)) {
      const prefix = "// Generated Responses\n"
      newContent = newContent.replace(prefix, prefix + "\n" + toKeep)

      // writeFileSync(
      //   `Scripts/fixtures/example/${info.toRemove.length + 1 + keepKeys.indexOf(key)}.swift`,
      //   newContent,
      //   "utf8"
      // )
    }
  }

  return newContent
}

export const getAllStructs = (content: string) => {
  let structs = {} as any
  let toRemove = [] as string[]
  let toKeep = {} as any

  const firstHalfOfStructs = content.split("\nstruct ")

  for (const structNMore of firstHalfOfStructs.splice(0)) {
    const newlineStructEndSplit = "\n}"
    const structy = structNMore.split(newlineStructEndSplit) // should be struct name till the end }
    const structName = structNMore.substring(0, structNMore.indexOf(":"))

    // if the array only has one, then it's the first element (above the first struct)
    if (structy.length > 1) {
      const existingStruct = structs[structName]
      const newStructData = "struct " + structy[0] + "\n}"

      if (!existingStruct) {
        // First time we've seen it, so let's keep track in case we see another
        structs[structName] = newStructData
        toKeep[structName] = newStructData
      } else {
        // If it's more complex, keep it
        if (existingStruct.length < newStructData.length) {
          structs[structName] = newStructData
          toKeep[structName] = newStructData
        }
        // But always make a copy for deletion
        toRemove.push(existingStruct)
      }
    }
  }

  return { structs, toRemove, toKeep }
}

// not the fastest, but the simplest
const replaceString = (target: string, search: string, replacement: string = "") =>
  target.split(search).join(replacement)

const replaceStringOnce = (target: string, search: string) => target.replace(search, "")

//
// replace(target, search)
// target.substring(search.length, target.indexOf(search))
//

//
// function replace(str: string, searchTerm: string) {
//   var n = str.search(searchTerm)
//   while (str.search(searchTerm) > -1) {
//     n = str.search(searchTerm)
//     str = str.substring(0, n) + str.substring(n + searchTerm.length, str.length)
//   }
//   return str
// }
