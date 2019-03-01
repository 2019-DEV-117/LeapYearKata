class LeapYear {

    static func isLeapYear(year:Int) -> Bool {
        return isYearDivisibleBy400(year) || ((year % 4 == 0) && !(year % 100 == 0))
    }
    
    private static func isYearDivisibleBy400(_ year: Int) -> (Bool) {
        return (year % 400 == 0)
    }
}
