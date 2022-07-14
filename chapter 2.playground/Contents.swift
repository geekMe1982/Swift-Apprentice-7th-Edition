import UIKit

/*Mini-exercises
 1. Create a constant called age1 and set it equal to 42. Create a constant called age2 and set it equal to 21. Check using Option-click that the type for both has been inferred correctly as Int.*/
let age1 = 42
let age2 = 21

/*
 2. Create a constant called avg1 and set it equal to the average of age1 and age2 using the naïve operation (age1 + age2) / 2. Use Option-click to check the type and check the result of avg1. Why is it wrong?
 */
let avg1: Double = Double((age1 + age2) / 2)
let message = """
hello
world    my
world
"""
print(message)

/*Mini-exercises
 1. Create a string constant called firstName and initialize it to your first name. Also, create a string constant called lastName and initialize it to your last name.
 2. Create a string constant called fullName by adding the firstName and lastName constants together, separated by a space.
 3. Using interpolation, create a string constant called myDetails that uses the fullName constant to create a string introducing yourself. For example, my string would read: "Hello, my name is Matt Galloway.".*/
let name = "Adam"
let family = "khalifa"
let fullName = name + family
let mydetails = "my full name is \(fullName)"

/*
 Mini-exercises

 2. Change the tuple to name the constituent components. Give them names related to the data they contain: month, day, year and averageTemperature.
 3. In one line, read the day and average temperature values into two constants. You’ll need to employ the underscore to ignore the month and year.
 */
/*
1. Declare a constant tuple that contains three Int values followed by a Double. Use this to represent a date (month, day, year) followed by an average temperature for that date.
 */

//let tuple = (day: 13, month: 6, year: 82, avgTemp: 34.6)
var tuple = (day: 13, month: 6, year: 82, avgTemp: 34.6)


let(day, _, _, avgTemp) = tuple

tuple.avgTemp = 40
tuple

/*Challenges
 TODO: - Challenge 1: Coordinates
 Create a constant called coordinates and assign a tuple containing two and three to it.
 TODO: - Challenge 2: Named coordinate
 Create a constant called namedCoordinate with a row and column component.*/

let coordinates = (2, 3)
let namedCoordinates = (row: 12, coloumn: 3)

/*
 TODO: - Challenge 3: Which are valid?
 Which of the following are valid statements?
 let character: Character = "Dog" (invalid)
 let character: Character = "! " (valid)
 let string: String = "Dog" (valid)
 let string: String = "! " (valid)

TODO: -Challenge 4. Does it compile?
 let tuple = (day: 15, month: 8, year: 2015)
let day = tuple.Day
 answer: doesn't compile ""day" is the right component"

TODO: - Challenge 5: Find the error
What is wrong with the following code?
let name = "Matt"
name += " Galloway"
answer: let should be changed to var
TODO: - challenge 6: What is the type of value?
What is the type of the constant named value?
 let tuple = (100, 1.5, 10)
let value = tuple.1
answer: probably 1.5
TODO: -Challenge 7: What is the value of month?
What is the value of the constant named month?
let tuple = (day: 15, month: 8, year: 2015)
let month = tuple.month
answer: 8
TODO: -Challenge 8: What is the value of summary?
What is the value of the constant named summary?
 let number = 10
 let multiplier = 5
 let summary = "\(number) multiplied by \(multiplier) equals \
 (number * multiplier)"
 answer: 50
TODO: -Challenge 9: Compute the value
What is the sum of a and b, minus c?
let a = 4
let b: Int32 = 100
let c: UInt8 = 12
answer: can't add Int to other types of Int
TODO: -Challenge 10: Different precision s What is the numeric difference between Double.pi and Float.pi?
 */
Double.pi
Float.pi


