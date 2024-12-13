//
//  NumberUtils.swift
//  SampleApplication
//
//  Created by Talari Gopi on 11/12/24.
//

public struct NumberUtils {
    public static func printEvenNumbers(upTo limit: Int) {
        for number in 1...limit {
            if number % 2 == 0 {
                print(number)
            }
        }
    }
    
    public static func printOddNumbers(upTo limit: Int) {
        for number in 1...limit {
            if number % 2 != 0 {
                print(number)
            }
        }
    }
    
    public static func isPrime(_ number: Int) -> Bool {
        guard number > 1 else { return false }
        
        for i in 2..<number {
            if number % i == 0 {
                return false
            }
        }
        
        return true
    }
    
    public static func printPrimeNumbers(upTo limit: Int) -> [Int] {
        var primeNumbers = [Int]()
        for number in 2...limit {
            if isPrime(number) {
                primeNumbers = primeNumbers + [number]
            }
        }
        print(primeNumbers)
        return primeNumbers
    }
    
    public static func printFizzBuzz(upTo limit: Int) {
        for number in 1...limit {
            if number % 3 == 0 && number % 5 == 0 {
                print("FizzBuzz")
            } else if number % 3 == 0 {
                print("Fizz")
            } else if number % 5 == 0 {
                print("Buzz")
            } else {
                print(number)
            }
        }
    }
    
    public static func sumOfNumbers(upTo limit: Int) -> Int {
        var sum = 0
        for number in 1...limit {
            sum += number
        }
        return sum
    }
}
