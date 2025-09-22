//
//  LeapYear.swift
//  leap-year-ios
//
//  Created by Harikrishnan S on 22/09/25.
//
import Foundation

public struct LeapYear {
    public static func isLeapYear (_ year: Int) -> Bool {
       if year % 100 == 0 {
            return false
        }
       return year % 4 == 0
    }
}
