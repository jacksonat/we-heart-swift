/*
 
 WE HEART SWIFT EXERCISES
 
 Source: https://www.weheartswift.com/
 
 Swift 2.2
 
 */

// CHAPTER 2 CONDITIONALS

import UIKit

var str = "Hello, playground"

/*
 
 2.1 Max
 
 You are given two numbers a and b print the largest one.
 
 var a = 11
 var b = 22

*/



/*
 
 2.2 Even or Odd
 
 You are given a number. Print even if the number is even or odd otherwise.
 
 let number = 2
 
*/



/*
 
 2.3 Divisibility
 
 You are given two numbers a and b. Print "divisible" if a is divisible by b and "not divisible" otherwise.
 
 var a = 12
 var b = 3
 
*/



/*
 
 2.4 Two of the same
 
 You are given three variables a, b and c. Check if at least two variables have the same value. If that is true print At least two variables have the same value otherwise print All the values are different.
 
 var a = 2
 var b = 3
 var c = 2
 
*/



/*
 
 2.5 Breakfast
 
 You are working on a smart-fridge. The smart-fridge knows how old the eggs and bacon in it are. You know that eggs spoil after 3 weeks (21 days) and bacon after one week (7 days).
 Given baconAge and eggsAge(in days) determine if you can cook bacon and eggs or what ingredients you need to throw out.
 If you can cook bacon and eggs print you can cook bacon and eggs.
 If you need to throw out any ingredients for each one print a line with the text throw out ingredient (throw out bacon or throw out eggs) in any order.
 
 var baconAge = 6 // the bacon is 6 days old
 var eggsAge = 12 // eggs are 12 days old
 
 */



/*
 
 2.6 Leap Year
 
 You are given a year, determine if it’s a leap year. A leap year is a year containing an extra day. It has 366 daysinstead of the normal 365 days. The extra day is added in February, which has 29 days instead of the normal 28 days. Leap years occur every 4 years. 2012 was a leap year and 2016 will also be a leap year.
 The above rule is valid except that every 100 years special rules apply. Years that are divisible by 100 are not leap years if they are not also divisible by 400. For example 1900 was not a leap year, but 2000 was. Print Leap year! or Not a leap year! depending on the case.
 
 let year = 2014
 
 */



/*
 
 2.7 Coin toss
 
 If you use arc4random() it will give you a random number. Generate a random number and use it to simulate a coin toss. Print heads or tails.
 
 // this imports the Swift standard library which has arc4random
 import Foundation
 
 var randomNumber = arc4random()
 
*/



/*
 
 2.8 Min 4
 
 You are given four variables a, b, c and d. Print the value of the smallest one.
 
 var a = 5
 var b = 6
 var c = 3
 var d = 4
 
 */



/*
 
 2.9 Testing
 
 Test if number is divisible by 3, 5 and 7. For example 105 is divisible by 3, 5 and 7, but 120 is divisible only by 3 and 5 but not by 7. If number is divisible by 3, 5 and 7 print number is divisible by 3, 5 and 7otherwise print number is not divisible by 3, 5 and 7.
 
 let number = 210
 
 */



/*
 
 2.10 Point
 
 Find out if the point (x, y) is inside of the rectangle with the lower-left corner in (lowX, lowY) and the upper-right in (highX, highY). Print inside or not inside depending on the case.
 
 var x = 1
 var y = 2
 var lowX = 1
 var lowY = 1
 var highX = 3
 var highY = 3
 
 */



/*
 
 2.11 Hitpoints
 
 You are working on a videogame where the character has a certain number of hitpoints(HP) ranging from 0 to 100.
 100 represents full health
 0 represents dead.
 You want to add regenerating health to the game using the following rules:
 
 HP always regenerates up to numbers of the form X0 (75 -> 80 , 32 -> 40 …)
 When HP is below 20 it regenerates up to 20 (13 -> 20, 5 -> 20, …)
 If the character has 0 HP then he doesn’t regenerate life (he’s dead)
 
 Given the current hp of the character stored in a variable hp print the hp the player will have after regenerating life.
 
 var hp = 75
 
 */


