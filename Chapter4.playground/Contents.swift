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

