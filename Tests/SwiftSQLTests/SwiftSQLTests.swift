import XCTest
@testable import SwiftSQL

class SwiftSQLTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftSQL().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftSQLTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
