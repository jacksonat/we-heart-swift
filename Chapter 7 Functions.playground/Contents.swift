/*
 
 WE HEART SWIFT EXERCISES
 
 Source: https://www.weheartswift.com/
 
 Swift 2.2
 
 */

// CHAPTER 7 FUNCTIONS


/*
 
 7.1 Min
 
 Write a function named min2 that takes two Int values, a and b, and returns the smallest one.
 
*/



/*
 
 7.2 Last Digit
 
 Write a function that takes an Int and returns it’s last digit. Name the function lastDigit.
 
*/



/*
 
 7.3 First Numbers
 
 Write a function named first that takes an Int named N and returns an array with the first N numbers starting from 1.

*/



/*
 
 7.4 Countdown
 
 Write a function named countdown that takes a number N. The function should print the numbers from N to 1 with a one second pause in between and then write GO! in the end. To make the computer wait for one second call thesleep function from the standard library. The sleep function takes one parameter, the number of seconds to sleep.
 
 */



/*
 
 7.5 Prime Numbers
 
 Implement the following functions. The divides function returns true if a is divisible by b and false otherwise. The countDivisors function should use the divides function to return the number of divisors of number. TheisPrime function should use the countDivisors function to determine if number is prime.
 
  Examples:
 
 divides(3, 2) // false - 3 is not divisible by 2
 divides(6, 3) // true - 6 is divisible by 3
 
 countDivisors(2) // 2 - 1 and 2
 countDivisors(6) // 4 - 1, 2, 3 and 6
 countDivisors(12) // 6 - 1, 2, 3, 4, 6 and 12
 
 isPrime(2) // true
 isPrime(3) // true
 isPrime(10) // false
 isPrime(13) // true
 
*/



/*
 
 7.6 First Primes
 
 Using isPrime write a function named printFirstPrimes that takes a parameter named count of type Int that prints the first count prime numbers.
 
*/



/*
 
 7.7 Repeat Print
 
 Implement a function named repeatPrint that takes a string message and a integer count as parameters. The function should print the message count times and then print a newline.
 
*/



/*
 
 7.8 Reverse
 
 Write a function named reverse that takes an array of integers named numbers as a parameter. The function should return an array with the numbers from numbers in reverse order.
 
*/



/*

 7.9 Sum
 
 Write a function named sum that takes an array of integers and returns their sum.
 
 */



/*
 
 7.10 Parse number
 
 Write a function named parseDigit that takes a string with one character as parameter. The function should return-1 if the input is not a digit character and the digit otherwise.
 
 parseDigit("1") // 1
 parseDigit("3") // 3
 parseDigit("a") // -1

 
*/



/*
 
 7.11 Time Difference
 
 Write a function named timeDifference. It takes as input four numbers that represent two times in a day and returns the difference in minutes between them. The first two parameters firstHour and firstMinute represent the hour and minute of the first time. The last two secondHour and secondMinute represent the hour and minute of the second time. All parameters should have external parameter names with the same name as the local ones.

*/



/*
 
 7.12 Correct Pairs
 
 Write a function named verifyParentheses that takes a string expression of open and closed parentheses ((, )) and returns true if they are correctly paired and false otherwise.
 
*/



/*
 
 7.13 Mario
 
 Mario uses energy points to walk and jump. He can jump maximum maxJump meters up or down. You have the height of each 1 meter portion of a level in the heights array. Determine if Mario can finish the level and how much energy he needs to do it. Mario uses 1 energy point to walk one meter and 2 * jumpHeight energy points to jumpHeightmeters. Write a function named levelCost that takes heights and maxJump as parameters and returns -1 if Mario cannot finish the level or the total energy cost that he would need to finish the level.
 
 In the beginning Mario will be on the first 1 meter section of the level and the heights array will always have more than one element. All heights have a value greater or equal to 1.
 
 levelCost(heights: [1, 1, 2, 2, 5, 2, 1, 1], maxJump: 3) // 19
 // 1 point to walk
 // 2 to jump from 1 to 2
 // 1 point to walk
 // 6 to jump from 2 to 5
 // 6 to jump from 5 to 2
 // 2 to jump from 2 to 1
 // 1 point to walk
 
 levelCost(heights: [1, 1, 3, 1, 1], maxJump: 2) // 10
 // 1 point to walk
 // 4 to jump from 1 to 3
 // 4 to jump from 3 to 1
 // 1 point to walk
 
 levelCost(heights: [1, 1, 8, 1], maxJump: 5) // -1
 // Mario cannot jump from 1 to 8
 
*/



/*
 
 7.14 Queue
 
 A queue is a data structure that can perform two operations:
 
 push which takes a value and adds it at the end of the queue
 pop which returns the value from the start of the queue and removes it from the queue
 
 Your task is to implement the push and pop operations. The most simple way to represent a queue is using an array. Here are some example operations.
 
 // here we define an empty queue
 var queue: [Int] = []
 
 // add 1 in the queue
 push(1, &queue) // queue = [1]
 
 // add 2 in the queue
 push(2, &queue) // queue = [1, 2]
 
 // pop the first element
 pop(&queue) // 1, queue = [2, 3]
 
 // add 3 in the queue
 push(3, &queue) // queue = [2, 3]
 
 // pop the first element
 pop(&queue) // 2, queue = [3]
 
 // pop the first element
 pop(&queue) // 3, queue = []
 
 // pop the first element
 pop(&queue) // returns nil because there are no elements in the queue
 // queue = []
 
The push function should take two parameters, the number and the queue as an inout parameter.
 
*/



/*
 
 7.15 Stack
 
 A stack is a data structure that can perform three operations:
 
 push adds a value on the top of the stack
 top returns the value from the top of the stack
 pop returns the value from the top of the stack and removes it from there
 
 Your task is to implement the push, top and pop operations. The most simple way to represent a stack is using an array. Here are some example operations.
 
 var stack: [Int] = []
 
 push(1, &stack) // stack = [1]
 
 push(2, &stack) // stack = [1, 2]
 
 pop(&stack) // 2, stack = [1]
 
 push(3, &stack) // stack = [1, 3]
 
 pop(&stack) // 3, stack = [1]
 
 pop(&stack) // 1, stack = []
 
 pop(&stack) // returns nil because there are no elements in the stack
 // stack = []
 
 push takes two parameters, the number that will be pushed and the stack as an inout parameter.
 
*/








