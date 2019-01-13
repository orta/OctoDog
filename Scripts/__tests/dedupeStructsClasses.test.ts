import { removeDupes, getAllStructs } from "../dedupeStructsClasses"
import { exampleBefore } from "../fixtures/exampleBefore"

const exampleWithDupeHello = `

let b = 123

// Generated Responses

struct Hello {
  let a: Int
}

let a = ''

struct Hello {
  let a: Int
  let b: String
}

struct B {
  let c: Int
}
`

const exampleOfDupes = `

let b = 123

// Generated Responses

struct Hello: Codable {
  let a: Int
}

let a = ''

struct Hello: Codable {
  let a: Int
}


struct Hello: Codable {
  let a: Int
}

struct Hello: Codable {
  let a: Int
}


struct B {
  let c: Int
}
`

it("removes duplicate structs in a file", () => {
  expect(getAllStructs(exampleWithDupeHello)).toMatchInlineSnapshot(`
Object {
  "structs": Object {
    "B {
  let c": "struct B {
  let c: Int
}",
    "Hello {
  let a": "struct Hello {
  let a: Int
  let b: String
}",
  },
  "toKeep": Object {
    "B {
  let c": "struct B {
  let c: Int
}",
    "Hello {
  let a": "struct Hello {
  let a: Int
  let b: String
}",
  },
  "toRemove": Array [
    "struct Hello {
  let a: Int
}",
  ],
}
`)
})

it("keeps the main version", () => {
  expect(removeDupes(exampleWithDupeHello)).toMatchInlineSnapshot(`
"

let b = 123

// Generated Responses



let a = ''

struct Hello {
  let a: Int
  let b: String
}

struct B {
  let c: Int
}
"
`)
})

it("handles the same struct and keeps one around", () => {
  expect(removeDupes(exampleOfDupes)).toMatchInlineSnapshot(`
"

let b = 123

// Generated Responses

struct Hello: Codable {
  let a: Int
}


let a = ''









struct B {
  let c: Int
}
"
`)
})

it("de=duping things", () => {
  const deduped = removeDupes(exampleBefore)

  // There are 5 'struct Owners'
  expect(deduped.split("struct Owner").length).toEqual(2)

  // There are 6 'struct
  expect(deduped.split("struct Plan").length).toEqual(2)

  // There are 8 'struct Account's in the before
  expect(deduped.split("struct Account").length).toEqual(2)
})
