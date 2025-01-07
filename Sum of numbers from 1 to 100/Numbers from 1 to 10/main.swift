//
//  main.swift
//  Numbers from 1 to 10
//
//  Created by Amanpreeet Sandhu on 2025-01-07.
//

// a. Write the Swift code to add all integer numbers from 1 to 100 and display the sum.
import Foundation

print("Sum of numbers from 1 to 100:")

var sum = 0
for x in 1...101 {
    sum += x
}

print(sum)
