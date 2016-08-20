/*
 
 WE HEART SWIFT EXERCISES
 
 Source: https://www.weheartswift.com/
 
 Swift 2.2
 
 */

// CHAPTER 5 STRINGS

import UIKit



/*
 
 5.1 Full name
 
 You are given the firstName and lastName of a user. Create a string variable called fullName that contains the full name of the user.
 
 var firstName = "Andrei"
 var lastName = "Puni"
 
 */



/*
 
 5.2 Sum
 
 You are given two numbers a and b. Compute the sum of a and b and create a string stored in a variable namedformattedSum that contains the sum written like bellow:
 
 For a = 2 and b = 5
 
 "2 + 5 = 7"
 
 For a = 12 and b = 19
 
 "12 + 19 = 31"
 
 var a = 14
 var b = 23
 
 */



/*
 
 5.3 Replace
 
 You are given a string stored in the variable aString. Create new string named replacedString that contains the characters of the original string with all the occurrences of the character "e" replaced by "*".
 
 var aString = "Replace the letter e with *"
 
 */



/*
 
 5.4 Reverse
 
 You are given a string stored in variable aString. Create a new string called reverse that contains the original string in reverse order. Print the reversed string.
 
 "Hello" -> "olleH"
 "We ❤ Swift" -> "tfiwS ❤ eW"
 
 var aString = "this string has 29 characters"
 
 */



/*
 
 5.5 Palindrome
 
 Print true if aString is a palindrome, and false otherwise. A palindrome is a string which reads the same backward or forward.
 
 let aString = "anutforajaroftuna"
 
 */



/*
 
 5.6 Words
 
 var problem = "split this string into words and print them on separate lines"
 
 */



/*
 
 5.7 Long word
 
 var problem = "find the longest word in the problem description"
 
 */



/*
 
 5.8 Magic Time!
 
 Use this magic * operator to solve the next challenge:
 
 func *(string: String, scalar: Int) -> String {
 let array = Array(count: scalar, repeatedValue: string)
 return array.joinWithSeparator("")
 }
 
 print("cat " * 3 + "dog " * 2)
 // cat cat cat dog dog
 
 var newLine = "\n" * 2
 
 print(newLine)
 //
 //
 
 By using only one print() statement draw a rectangle of size N x M out of asterisks.
 
 func *(string: String, scalar: Int) -> String {
 let array = Array(count: scalar, repeatedValue: string)
 return array.joinWithSeparator("")
 }
 
 var N = 5
 var M = 10
 
 */


