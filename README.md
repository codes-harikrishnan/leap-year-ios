# Leap Year iOS

This is an iOS app that determines whether a given year is a leap year or not.

## Problem Statement

Analyse if an year provided is a leap year or not based on the following rules:

-   A year is a leap year if it is divisible by 4
-   It should not be divisible by 100, unless it is also divisible by 400
            
## Development ProcessInfo
            
            - Followed **Test Driven Development (Red, Green, Refactor) for each feature.
            - Followed ** Clean Code Principles**
            - Followed ** git commit semantics**
            
## Usage Information
```swift
- LeapYear.isLeapYear(2000) // True
- LeapYear.isLeapYear(1800) // False
- LeapYear.isLeapYear(1982) // False
- LeapYear.isLeapYear(1984) // True
