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
