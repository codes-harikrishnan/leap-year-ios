//
//  LeapYearTests.swift
//  leap-year-ios
//
//  Created by Harikrishnan S on 22/09/25.
//
import XCTest
@testable import leap_year_ios

final class LeapYearTests: XCTestCase {
    func test_anYearDivisibleBy4IsALeapYear() {
        XCTAssertTrue(LeapYear.isLeapYear(1996))
    }
    func test_anYearNotDivisbleBy4IsNotALeapYear() {
        XCTAssertFalse(LeapYear.isLeapYear(1997))
    }
    
    func test_anYearDivisibleBy100IsNotALeapYear() {
        XCTAssertFalse(LeapYear.isLeapYear(1800))
    }
    
    func test_anYearDivisibleBy400IsALeapYear() {
        XCTAssertTrue(LeapYear.isLeapYear(2000))
    }
    
    func test_generalCalendarYears() {
        XCTAssertTrue(LeapYear.isLeapYear(1984))
        XCTAssertFalse(LeapYear.isLeapYear(1982))
    }

}

