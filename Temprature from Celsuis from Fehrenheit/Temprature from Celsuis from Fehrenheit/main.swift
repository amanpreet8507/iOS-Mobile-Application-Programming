//
//  main.swift
//  Temprature from Celsuis from Fehrenheit
//
//  Created by Amanpreeet Sandhu on 2025-01-07.
//

import Foundation

print("Please enter temperature in Celsius:")

let temperatureInCelsius : Double = Double(readLine()!)!
var temperatureInFerhenheit : Double = 0.0

temperatureInFerhenheit = (temperatureInCelsius * 9.0 / 5.0 ) + 32.0
print(temperatureInFerhenheit)

