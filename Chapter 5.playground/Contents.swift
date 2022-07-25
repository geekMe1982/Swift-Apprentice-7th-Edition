import UIKit

/*
 Mini-exercises
 1. Write a function named printFullName that takes two strings called firstName and lastName. The function should print out the full name defined as firstName + " " + lastName. Use it to print out your own full name.
*/
 func printFullName(firstName: String, SecondName: String) {
		 print("my name is \(firstName)" + " " + "\(SecondName)" )
 }
printFullName(firstName: "Adam", SecondName: "Khalifa")
//2. Change the declaration of printFullName to have no external name for either parameter.
func printFullName(_ firstName: String,_ SecondName: String) {
		print("my name is \(firstName)" + " " + "\(SecondName)" )
}
printFullName("Adam", "Khalifa")

/*

 3. Write a function named calculateFullName that returns the full name as a string. Use it to store your own full name in a constant.
 */

func calculateFullName(fullName: String) -> (String){
		return fullName
}
calculateFullName(fullName: "Adam Khalifa")

/*
 4. Change calculateFullName to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the count property. Use this function to determine the length of your own full name.
 */
func calculateFullName(_ name: String,_ surname: String) -> (first: String, last: String) {

		return (name, surname)
}
let reSults = calculateFullName("Adam", "Khalifa")
let fullName = reSults.first + " " + reSults.last
let nameLength = reSults.first.count
let familyLength = reSults.last.count
let fullNameLength = nameLength + familyLength

func add(_ a: Int, _ b: Int) -> Int {
a+b }

/// lalala
/// - Parameters:
///   - externalFunction: lala
///   - a: lala
///   - b: lala
func printResult(_ externalFunction: (Int, Int) -> Int, _ a: Int, _ b:
Int) {
	let result = externalFunction(a, b)
	print(result)
}
printResult(add, 4, 2)


/*
 Challenges

 Challenge 1: Looping with stride functions
 In Chapter 4, “Advanced Control Flow”, you wrote some for loops with countable ranges. Countable ranges are limited in that they must always be increasing by one. The Swift stride(from:to:by:) and stride(from:through:by:) functions let you loop much more flexibly.
 */
for index in stride(from: 10.0, through: 9.0, by: -0.1){
		print(index)
}

/*
 Challenge 2: It’s prime time
 */
func isNumberDivisible(_ number: Int, by divisor: Int) -> Bool {
		number % divisor == 0
}

isNumberDivisible(4, by: 3)

//
//This should return true if number is prime and false otherwise.
//A number is prime if it’s only divisible by 1 and itself.
//You should loop through the numbers from 1 to the number and find the number’s divisors.
//If it has any divisors other than 1 and itself, then the number isn’t prime.
//You’ll need to use the isNumberDivisible(_:by:) function you wrote earlier.
//Use this function to check the following cases:
/*
 isPrime(6) // false
isPrime(13) // true
isPrime(8893) // true
 */
func isPrime(_ number: Int) -> Bool{
		if number < 0 {return false}
		if number <= 3 {return true}


		for i in 1...number {
				if number % i == 0 {return true}
		}
		return true
}

isPrime(5)
/*
 Challenge 3: Recursive functions
 In this challenge, you will see what happens when a function calls itself, a behavior called recursion. This may sound unusual, but it can be quite useful.
 You’re going to write a function that computes a value from the Fibonacci sequence. Any value in the sequence is the sum of the previous two values. The sequence is defined such that the first two values equal 1. That is, fibonacci(1) = 1 and fibonacci(2) = 1.
 Write your function using the following declaration:
 func fibonacci(_ number: Int) -> Int
 Then, verify you’ve written the function correctly by executing it with the following
 numbers:
 Hint 1: For values of number less than 0, you should return 0.
 Hint 2: To start the sequence, hard-code a return value of 1 when number equals 1 or
 2.
 Hint 3: For any other value, you’ll need to return the sum of calling fibonacci with
 number - 1 and number - 2.
 */
func fibonacci(_ number: Int) -> Int {
		if number < 0 {return 0}
		if number == 1 || number == 2 {return 1}


		return fibonacci(number - 1) + fibonacci(number - 2)
}

fibonacci(4)



