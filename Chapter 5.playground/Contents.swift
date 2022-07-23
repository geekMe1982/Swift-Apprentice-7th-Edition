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
