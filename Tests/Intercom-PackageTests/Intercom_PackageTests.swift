import XCTest
@testable import Intercom_Package

final class Intercom_PackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Intercom_Package().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
