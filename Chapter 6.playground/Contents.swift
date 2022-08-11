import UIKit


/*
 Mini-exercises
 1. Using your myFavoriteSong variable from earlier, use optional binding to check if it contains a value. If it does, print out the value. If it doesn’t, print "I don’t
		have a favorite song."
 2. Change myFavoriteSong to the opposite of what it is now. If it’s nil, set it to a
 string; if it’s a string, set it to nil. Observe how your printed result changes.
 */
var myfavSong: String? = "12"
//var myfavSong: String? = "12"

if let myFavSong = myfavSong {
		print ("safetly unwrapped \(myFavSong)")
} else {
		print("no data")
}

/*
 Challenge 1: You be the compiler

 Which of the following are valid statements?

 var name: String? = "Ray"
 var age: Int = nil
 let distance: Float = 26.7
 var middleName: String? = nil

 */
//var age: Int = nil // Invalid: nil can only be used with optional types
var name: String? = "Ray"
//var age: Int = nil
let distance: Float = 26.7
var middleName: String? = nil


/*
 Challenge 2: Divide and conquer
 First, create a function that returns the number of times an integer can be divided by another integer without a remainder.
 The function should return nil if the division doesn’t produce a whole number.

 Then, write code that tries to unwrap the optional result of the function. There should be two cases: upon success, print "Yep, it divides \(answer) times", and upon failure, print "Not divisible :[".
 Finally, test your function:
 1. Divide 10 by 2. This should print "Yep, it divides 5 times."
 2. Divide 10 by 3. This should print "Not divisible :[."

 Hint 1: Use the following as the start of the function signature:
 func divideIfWhole(_ value: Int, by divisor: Int) You’ll need to add the return type, which will be an optional!
 Hint 2: You can use the modulo operator (%) to determine if a value is divisible by another; recall that this operation returns the remainder from the division of two numbers. For example, 10 % 2 = 0 means that 10 is divisible by 2 with no remainder, whereas 10 % 3 = 1 means that 10 is divisible by 3 with a remainder of 1.
 */

func divideIfWhole(_ value: Int, by divisor: Int) -> Int? {

		if value % divisor == 0 {
				return value / divisor
		} else {
				return nil
		}
}

divideIfWhole(10, by: 2)

if let answer = divideIfWhole(10, by: 2) {
		print("it divides \(answer) times")
} else {
		print("Not divisible :[.")

}

var answer1 = divideIfWhole(10, by: 2) ?? 0
print("It divides \(answer1) times.")


let number: Int??? = 10
//let number: Int??? = nil

//1- force unwrap
//var force = number!
//print("number force unwrapped is \(force)")

//2- Optional binding
if let optionalBinding = number {
		print("optional binding result \(optionalBinding)")
} else {
		print("nothing")
}

// Write a function printNumber(_ number: Int???) that uses guard to print the number only if it is bound.

func printNumber(_ number: Int???) {
		guard let numero = number else {
				print("nothing")
				return
		}
		print(numero!)
}

printNumber(nil)


