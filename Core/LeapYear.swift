//
//  LeapYear.swift
//  leap-year-ios
//
//  Created by Harikrishnan S on 22/09/25.
//
import Foundation

public struct LeapYear {
    private static func isDivisible (year: Int, divisor: Int ) -> Bool {
        year % divisor == 0
    }
    public static func isLeapYear (_ year: Int) -> Bool {
        if isDivisible(year: year, divisor: 400) {
            return true
        }
        if isDivisible(year: year, divisor: 100) {
            return false
        }
       return isDivisible(year: year, divisor: 4)
    }
}
