//: Playground - noun: a place where people can play

import UIKit

//Messing around with basic constants (let) and mutants (var)

var str = "Hello, playground"

var randomNumber: Int = 69
randomNumber = 30
randomNumber = 47

print(randomNumber)

var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)

var someNumber:Int = 1_000_000
someNumber = 1000000

//Age Example from Ray Wenderlich
//Learn how to make this shit easier

// Declare myAge (automatically Int because no decimals specified)
let myAge = 15
// Declare averageAge as myAge, but double, plus 30
var averageAge = Double(myAge + 30)
//Print the divided by the amount of numbers
print(averageAge/2)

// Tuples shit

var randomCoords: (Int, Double) = (69, 69.5)
let xOfRandomCoords = randomCoords.0
let yOfRandomCoords = randomCoords.1

