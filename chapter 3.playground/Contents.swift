import UIKit

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
