import UIKit
import Foundation

// mini exercise
let myAge: Int = 40
var averageAge: Double
averageAge = (Double(myAge) + 30) / 2
let testNumber: Int = 13
let evenOdd = testNumber % 2
var answer  = 0
answer += 1
answer * 10
answer >> 3

//Challenges:
//challenge #1
var myAgeage2: Int = 40
var dogs: Int = 1
dogs += 1
//challenge #2
var age: Int = 16
print(age)
age = 30
print(age)

//challenge #3
let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)

//challenge #4
8-4*2+6/3*4
8-4*2+(6/3)*4
(8-4)*2+6/(3*4)
8-(4*2)+(6/3)*4
(8-4*2+6/3*4)
//challenge #5
/*Declare three constants called rating1, rating2 and rating3 of type Double and assign each a value. Calculate the average of the three and store the result in a constant named averageRating.*/
let rating1: Double = 13.0
let rating2: Double = 27.0
let rating3: Double = 40.0
let averageRating = (rating1 + rating2 + rating3) / 3
/*Challenge 6: Electrical power
The power of an electrical appliance is calculated by multiplying the voltage by the current. Declare a constant named voltage of type Double and assign it a value. Then declare a constant called current of type Double and assign it a value. Finally, calculate the power of the electrical appliance you’ve just created, storing it in a constant called power of type Double.*/

let voltage: Double = 110
let current: Double = 12.5
let power = voltage * current
/*Challenge 7: Electrical resistance
The resistance of such an appliance can then be calculated (in a long-winded way) as the power divided by the current squared. Calculate the resistance and store it in a constant called resistance of type Double.*/
let resistance = power * pow(current, 2)

func calculateRes(_ power: Double, _ current: Double) {
		let resistance = power * pow(current, 2)
		print(resistance)
}
calculateRes(1375, 12.5)

/*challenge #8
 You can create a random integer number by using the function arc4random(). This picks a number anywhere between 0 and 4294967295. You can use the modulo operator to truncate this random number to whatever range you want. Declare a constant randomNumber and assign it a random number generated with arc4random(). Then calculate a constant called diceRoll and use the random number you just found to create a random number between 1 and 6. (Hint: You will need to include the line import Foundation to get access to arc4random(). If this method of creating a random number seems primitive, you are right! There is an easier, more clear and expressive way to generate random numbers you will learn about in Chapter 4, “Advanced Control Flow”.)*/
let randomNum = arc4random()
let diceRoll = 1 + randomNum % 6

print(diceRoll)

/* Challenge 9: Quadratic equations
A quadratic equation is something of the form a⋅x2 + b⋅x + c = 0. The values of x which satisfy this can be solved by using the equation x = (-b ± sqrt(b2 - 4⋅a⋅c)) / (2⋅a). Declare three constants named a, b and c of type Double. Then calculate the two values for x using the equation above (noting that the ± means plus or minus — so one value of x for each). Store the results in constants called root1 and root2 of type Double.*/

//x = (-b ± sqrt(b2 - 4⋅a⋅c)) / (2⋅a)

let a: Double = 2.0
let b:Double = 3.0
let c:Double = 1.0

let root1: Double = (-b - (pow(b, 2) - 4*a*c).squareRoot()) / (2*a)
let root2: Double = (-b + (pow(b, 2) - 4*a*c).squareRoot()) / (2*a)
