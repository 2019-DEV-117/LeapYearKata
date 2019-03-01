import XCTest

class LeapYearTests: XCTestCase {
    
    func testAllYearDivisibleBy400AreLeapYears()  {
        XCTAssertTrue(LeapYear.isLeapYear(year:2000))
    }
    
    func testAllYearDivisibleBy100ButNotBy400AreNotLeapYears()  {
        XCTAssertFalse(LeapYear.isLeapYear(year:1700))
    }
}
