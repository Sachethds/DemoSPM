//
//  AdvancedNumberUtils.swift
//  SampleApplication
//
//  Created by Talari Gopi on 11/12/24.
//

import Foundation

// Advanced Number Utilities

public struct AdvancedNumberUtils {
    
    // MARK: - Factorial Calculation
    
    // Calculate the factorial of a number
    public static func factorial(of number: Int) -> Int {
        if number == 0 { return 1 }
        return number * factorial(of: number - 1)
    }
    
    // Method to print the factorial of a number
    public static func printFactorial(of number: Int) {
        let result = factorial(of: number)
        print("\nFactorial of \(number): \(result)")
    }
    
    // MARK: - Perfect Numbers
    
    // Check if a number is a perfect number
    public static func isPerfect(_ number: Int) -> Bool {
        var sum = 0
        for i in 1..<number {
            if number % i == 0 {
                sum += i
            }
        }
        return sum == number
    }
    
    // Method to print all perfect numbers up to a given limit
    public static func printPerfectNumbers(upTo limit: Int) {
        print("\nPerfect Numbers:")
        for number in 1...limit {
            if isPerfect(number) {
                print(number)
            }
        }
    }
    
    // MARK: - Fibonacci Sequence
    
    // Generate Fibonacci sequence up to a given limit
    public static func printFibonacciSequence(upTo limit: Int) {
        var a = 0
        var b = 1
        print("\nFibonacci Sequence up to \(limit):")
        while a <= limit {
            print(a)
            let next = a + b
            a = b
            b = next
        }
    }
}
