import UIKit

/*
 Mini-exercises
 1. Create a constant named range and set it equal to a range starting at 1 and ending with 10 inclusive. Write a for loop that iterates over this range and prints the square of each number.
 2. Write a for loop to iterate over the same range as in the exercise above and print the square root of each number. You’ll need to type convert your loop constant.
 */
let range = 1...10
var squared = 0

oneLoop: for i in range {
		squared = i * i
		print(squared)
}

/*
 3. Above, you saw a for loop that iterated over only the even rows like so:

 Change this to use a where clause on the first for loop to skip even rows instead of using continue. Check that the sum is 448, as in the initial example.
 */
var sum = 0

for row in 0..<8 where row % 2 == 1 {
		for coloumn in 0..<8 {
				sum += row * coloumn
		}
}
print(sum)
/*
 Mini-exercises
 1. Write a switch statement that takes an age as an integer and prints out the life stage related to that age. You can make up the life stages or use my categorization: 0-2 years, Infant; 3-12 years, Child; 13-19 years, Teenager; 20-39, Adult; 40-60, Middle-aged; 61+, Elderly.
 */
let age = 70

switch age{
case 0...2:
		print("Infant")
case 3...12:
		print("child")
case 13...19:
		print("Teenager")
case 20...39:
		print("Adult")
case 40...60:
		print("middle-age")
case _ where age > 61:
		print("elderly")
default:
		print("WTF")
}
/*
 2. Write a switch statement that takes a tuple containing a string and an integer. The string is a name, and the integer is an age. Use the same cases you used in the previous exercise and let syntax to print out the name followed by the life stage. For example, for myself, it would print out "Matt is an adult.".
 */
let tupless = ("Adam", 40)

switch tupless {
case (let name, let age):
		print("my name is \(name) and I'm \(age)")

}
/*
 Challenges

 Challenge 1: How many times
 In the following for loop, what will be the value of sum, and how many iterations will happen?
 var sum = 0
 for i in 0...5 {
 sum += i }
 answer: six times
 */
/*
 Challenge 2: Count the letter
 In the while loop below, how many instances of “a” will there be in aLotOfAs? Hint: aLotOfAs.count tells you how many characters are in the string aLotOfAs.
 var aLotOfAs = ""
 while aLotOfAs.count < 10 {
	 aLotOfAs += "a"
 }
 answer: 10 times
 */
/*
 Challenge 3: What will print
 1- ("On the x/y plane")
 2-("x = y = z")
 3-("On the x/z plane")
 4-("Nothing special")
 5-("On the y/z plane")
 */
/*
 Challenge 4: Closed range size
 A closed range can never be empty. Why?
 answers: because it must end with a value as well as start with a value even if 0
 */
/*
 Challenge 5: The final countdown
 */

for i in 0...10 {
	print(10 - i)
}
/*
 Challenge 6: Print a sequence
 Print 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0. (Note: do not use the stride(from:by:to:) function, which will be introduced later.)
 */
var value = 0.0

for _ in 0...10 {
	print(value)
	value += 0.1
}


