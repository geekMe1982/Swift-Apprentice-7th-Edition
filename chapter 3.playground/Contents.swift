import UIKit
import Foundation

/*
 Mini-exercises
 1. Create a constant called myAge and set it to your age. Then, create a constant named isTeenager that uses Boolean logic to determine if the age denotes someone in the age range of 13 to 19.
 2. Create another constant named theirAge and set it to my age, which is 30. Then, create a constant named bothTeenagers that uses Boolean logic to determine if both you and I are teenagers.
 3. Create a constant named reader and set it to your name as a string. Create a constant named author and set it to my name, Matt Galloway. Create a constant named authorIsReader that uses string equality to determine if reader and author are equal.
 4. Create a constant named readerBeforeAuthor which uses string comparison to determine if reader comes before author.

 */

let myAge = 40
let isTeenager = (myAge > 13) && (myAge < 19)

let theirAge = 30

let bothTeens = myAge == theirAge

let reader = "Adam"
let author = "Matt"
let authorIsReader = reader == author
let readerBeforeAuthor = reader < author


//incapsulating vars:
var hours = 48
let extraHours = hours - 40
var money = 0

if hours > 40 {
		let hoursOver40 = hours - 40
		money += hoursOver40 * 50
		hours -= hoursOver40
}
money += hours * 25
print("your salary is \(money) with total number of \(extraHours) extra hours")

/*Mini-exercises
1. Create a constant named myAge and initialize it with your age. Write an if statement to print out Teenager if your age is between 13 and 19 and Not a teenager if your age is not between 13 and 19.
2. Create a constant named answer and use a ternary condition to set it equal to the result you print out for the same cases in the above exercise. Then print out answer.
*/
let maage = 15
if maage > 13 && maage < 19 {
		print("you're a teen")
} else {
		//print("you old man")
}

let answer: () = maage > 13 && maage < 19 ? print("you teen") : print("old man")

var sum = 1
while sum < 1 {
	sum = sum + (sum + 1)
}


repeat {
	sum = sum + (sum + 1)
} while sum < 1

/*
Mini-exercises
1. Create a variable named counter and set it equal to 0. Create a while loop with the condition counter < 10, which prints out counter is X (where X is replaced with counter value) and then increments counter by 1.
2. Create a variable named counter and set it equal to 0. Create another variable named roll and set it equal to 0. Create a repeat-while loop. Inside the loop, set roll equal to Int.random(in: 0...5) which means to pick a random number between 0 and 5. Then increment counter by 1. Finally, print After X rolls, roll is Y where X is the value of counter and Y is the value of roll. Set the loop condition such that the loop finishes when the first 0 is rolled.*/


var counter = 0
//while counter < 10 {
//		counter += 1
//}

var roll = 0
repeat {
		roll = Int.random(in: 0...5)
		counter += 1
		var dice = (counter, roll)
		print(dice)
} while roll == 0
/*
Challenges

Challenge 1: Find the error
What’s wrong with the following code?

let firstName = "Matt"
if firstName == "Matt" {
	let lastName = "Galloway"
} else if firstName == "Ray" {
	let lastName = "Wenderlich"
}
let fullName = firstName + " " + lastName
 */


let firstName = "Ray"

switch firstName {
case "Ray":
		print(firstName + " Galloway")
default:
		print(firstName + " Wenderlich")
}

if firstName == "Ray" {
		print(firstName + " " + "Galloway")
} else {
	let lastName = "Wenderlich"
		print(firstName + " " + lastName)
}

/*Challenge 2: Boolean challenge
In each of the following statements, what is the value of the Boolean answer constant?
let answer = true && true
let answer = false || false
let answer = (true && 1 != 2) || (4 > 3 && 100 < 1)
let answer = ((10 / 2) > 3) && ((10 % 2) == 0)
 */

let lol = (true && 1 != 2) || (4 > 3 && 100 < 1)
let cool = ((10 / 2) > 3) && ((10 % 2) == 0)


/*Challenge 3: Snakes and ladders
 Imagine you’re playing a game of snakes & ladders that goes from position 1 to position 20. On it, there are ladders at positions 3 and 7, which take you to 15 and 12, respectively. Then there are snakes at positions 11 and 17, which take you to 2 and 9, respectively.
 Create a constant called currentPosition, which you can set to whatever position between 1 and 20 you like. Then create a constant called diceRoll, which you can set to whatever roll of the dice you want. Finally, calculate the final position considering the ladders and snakes, calling it nextPosition.*/

let currentPosition = Int.random(in: 1...20)
let diceRoll = Int.random(in: 1...6)
var nextMove = 0

if currentPosition == 3 {
		nextMove = 15
		print(nextMove)
		nextMove = 0
} else if currentPosition == 7 {
		nextMove = 12
} else if currentPosition == 11 {
		nextMove = 2
		print(nextMove)
		nextMove = 0
} else if currentPosition == 17 {
		nextMove = 9
		print(nextMove)
		nextMove = 0
}

/*Challenge 4: Number of days in a month
Given a month (represented with a String in all lowercase) and the current year (represented with an Int), calculate the number of days in the month. Remember that because of leap years, “february” has 29 days when the year is a multiple of 4 but not a multiple of 100. February also has 29 days when the year is a multiple of 400.
 */

let month = "feb"
let year = 2022

var days = 0
if month == "jan" || month == "mar" || month == "may" || month == "jul" || month == "aug" || month == "oct" || month == "dec" {
		days = 31
} else if month == "apr" || month == "jun" || month == "sep" || month == "nov" {
		days = 30
} else if month == "feb" {
		if (year % 4 == 0 || year % 400 == 0 || year % 100 != 0) {
				days = 29
		} else {
				days = 28
		}
}

if days > 0 {
		print(days)
} else {
		print("invalid month")
}
/*
 Challenge 5: Next power of two
 Given a number, determine the next power of two above or equal to that number.
 */

let givenNumber1 = 1
let previousNum = givenNumber1 - 1

if givenNumber1 >= 1 {
		let (a , b) = (givenNumber1 * givenNumber1, previousNum * previousNum )
		print(a, b)

}

/*Challenge 6: Triangular number
 Given a number, print the triangular number of that depth. You can get a refresher of triangular numbers here: https://en.wikipedia.org/wiki/Triangular_number
 */
let givenNumber = 4
let TofGivenNum = givenNumber * (givenNumber + 1) / 2
print(TofGivenNum)

/*
 Challenge 7: Fibonacci
 Calculate the nth Fibonacci number. Remember that Fibonacci numbers start their sequence with 1 and 1, and then subsequent numbers in the sequence are equal to the previous two values added together. You can get a refresher here: https:// en.wikipedia.org/wiki/Fibonacci_number
 */
func fib(numberOfSteps: Int) -> [Int] {
		var sequence = [0, 1]
		if numberOfSteps < 1 {
				return []
		}
		for _ in 0...numberOfSteps - 2 {
				let first = sequence[sequence.count - 2]
				let second = sequence.last!
				sequence.append(first + second)
		}
		return sequence
}

fib(numberOfSteps: 5)
/*
 Challenge 8: Make a loop
 Use a loop to print out the times table up to 12 of a given factor.
 */
let number = 9

for factor in 1...12 {
		print(number * factor)
}
/*
 Challenge 9: Dice roll table
 Print a table showing the number of combinations to create each number from 2 to 12, given two six-sided dice rolls. You should not use a formula but rather compute the number of combinations exhaustively by considering each possible dice roll.
 */
print("*****************")
let dice = [1,2,3,4,5,6]

for roll in dice {
		dice.forEach { diceNum in
				let (a, b) = (roll, diceNum)
				print(a, b)
		}
}

