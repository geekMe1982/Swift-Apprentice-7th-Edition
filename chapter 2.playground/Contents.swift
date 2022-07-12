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
 1. Declare a constant tuple that contains three Int values followed by a Double. Use this to represent a date (month, day, year) followed by an average temperature for that date.
 */

let tuple = (13, 6, 82, 34.6)


