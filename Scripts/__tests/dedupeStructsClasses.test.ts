import { dedupeStructFiles } from "../dedupeStructsClasses";

it("removes duplicate structs in a file", () => {
  const file = `

let b = 123

struct Hello {

}

let a = ""

struct Hello {

}
`
  expect(dedupeStructFiles("")).toBe("")
})
