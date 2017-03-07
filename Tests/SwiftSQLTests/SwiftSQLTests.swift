import XCTest
@testable import SwiftSQL

class SwiftSQLTests: XCTestCase {
    func testDates() {
        
        let date = Date()
        let sqlDate = getSQLDateTime(date)
        let swiftDate = getDate(fromSQLDateTime: sqlDate)
        
        XCTAssertNotNil(swiftDate)
        
    }
    
    static var allTests : [(String, (SwiftSQLTests) -> () throws -> Void)] {
        return [
            ("dates", testDates),
        ]
    }
}
