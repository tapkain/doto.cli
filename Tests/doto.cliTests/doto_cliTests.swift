import XCTest
@testable import doto_cli

final class doto_cliTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(doto_cli().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
