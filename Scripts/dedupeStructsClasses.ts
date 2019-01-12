import { ls } from "shelljs";
import { readFileSync } from "fs";

export const dedupeStructFiles = (path: String) => {
  // The idea is that this ships multiple versions of classes that we don't need
  // so we should remove all of these bits

  // It relies on `struct XXYY {` always being at the left edge, and then takes 
  // the next upcoming `}` (also left aligned) to declare the end of that string

  const files = ls(path + "/*.swift")
  for (const file of files) {
    const content = readFileSync(file)
    
    
  }

}
