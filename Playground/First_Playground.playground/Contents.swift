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

let coordinates: (Int, Int) = (2, 3)
let x: Int = coordinates.0
let y: Int = coordinates.1

let randomCoords: (conk1: Double, conk2: Int) = (23.4645 , 56)
let firstConk: Double = randomCoords.conk1
let secondConk: Int = randomCoords.conk2


//Tuples Excersice

let temperature: (Int, Int, Int, Double) = (10, 17, 2015, 15.7)

let temperature2: (month: Int, day: Int, year: Int, averageTemperature: Double) = (10, 17, 2015, 15.7)

let (day, _, _, averageTemperature) = temperature2

var temperature3: (month: Int, day: Int, year: Int, averageTemperature: Double) = (10, 17, 2015, 15.7)
temperature3.averageTemperature = 21.2




