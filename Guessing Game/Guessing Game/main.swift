//
//  main.swift
//  Guessing Game
//
//  Created by Amanpreeet Sandhu on 2025-01-07.
//

import Foundation

var randomNumber: Int = Int.random(in: 1...10)
var guess: Int = 0

print("Guess a number between 1 and 10")

while guess != randomNumber {
    guess = Int(readLine()!)!
    if guess > randomNumber {
        print("Your guess is too high")
    } else if guess < randomNumber {
        print( "Your guess is too low")
    }
}

print("You guessed it!")
