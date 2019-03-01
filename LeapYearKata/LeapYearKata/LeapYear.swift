class LeapYear {

    static func isLeapYear(year:Int) -> Bool {
        return isYearDivisibleBy400(year) || isYearDivisibleBy4ButNotBy100(year)
    }
    
    private static func isYearDivisibleBy400(_ year: Int) -> (Bool) {
        return  isYear(year, divisibleBy: 400)
    }
    
    private static func isYearDivisibleBy4ButNotBy100(_ year: Int) -> (Bool) {
        return ((year % 4 == 0) && !(year % 100 == 0))
    }
    
    private static func isYear(_ year:Int, divisibleBy divisor:Int) -> Bool {
        return year % divisor == 0
    }
}
