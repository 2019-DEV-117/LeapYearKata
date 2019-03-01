import XCTest

class LeapYearTests: XCTestCase {
    
    func testAllYearDivisibleBy400AreLeapYears()  {
        XCTAssertTrue(LeapYear.isLeapYear(year:2000))
    }
}
