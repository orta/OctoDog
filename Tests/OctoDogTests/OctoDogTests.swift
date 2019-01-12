import XCTest
@testable import OctoDog

final class OctoDogTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OctoDog().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
