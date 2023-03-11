import XCTest
@testable import example_package

final class example_packageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(example_package().text, "Hello, World!")
    }
}
