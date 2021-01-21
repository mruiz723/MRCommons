import XCTest
@testable import MRCommons

final class MRCommonsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MRCommons().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
