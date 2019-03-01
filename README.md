# LeapYearKata

### User Story:

As a user, I want to know if a year is a leap year, So that I can plan for an extra day on February 29th during those years.

### Acceptance Criteria:

- All years divisible by 400 ARE leap years (so, for example, 2000 was indeed a leap year),
- All years divisible by 100 but not by 400 are NOT leap years (so, for example, 1700, 1800, and 1900 were NOT leap years, NOR will 2100 be a leap year),
- All years divisible by 4 but not by 100 ARE leap years (e.g., 2008, 2012, 2016),
- All years not divisible by 4 are NOT leap years (e.g. 2017, 2018, 2019).

## Requirements
- Latest Xcode version 10.1
- You can download the latest Xcode from the Mac App store.
- Mac OS High Sierra

## Installation
- Clone or download the repository to your local system.
- Open LeapYearKata.xcodeproj from your Xcode.
- Go to LeapYearTests.swift to run all the test cases which covers the given acceptance criteria.
- LeapYear.swift contains the code which checks if the given year is Leap year or not.

## Usage
- This is a command line tool project template which prints the results in the Xcode console
- Go to main.swift file where you can give your desired input  in the variable inputYear
- Run the Xcode (Cmd+R) project to see the reasult in the console.
- Example let inputyear = 2019
Console Output

```bash
2019 is not a Leap year
Program ended with exit code: 0
```
