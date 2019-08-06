import UIKit

//let greeting = "Hi!"
//var nameFirst = "sheila"
////let is a constant (stays the same)
//
////string interpolation
//print("\(greeting) \(nameFirst)!")
//
////greeting = "Hola"
//
////print(greeting)
//print("welcome to kwk")
//
//var first = "karlie"
//
//var last = "kloss"
//
//print("\(first) \(last)")
//
//print("\(last) \(first)")
//
//print("I love \(first)")
//
//print("\(last) \(first) \(last) \(first)")
//

//var integer = 4
//
//var double = 5.0
//
//print(Int(double) * integer)
//
//print(integer * double)
//
//
//* multiplication symbol

//var a = 12
//var b = 65
//var c = 31
//var d = 98
//
//print(Double((a + b + c + d))/4)

//let name = "Faith"
//
//let address = "Ivywood Lane"
//
//let birthday = "12/29/02"
//
//var gradeLevel = "11th"
//
//var age = "16"
//
//let eyeColor = "Brown"
//
//var favoriteColor = "orange"
//
//control, command, space for emojis
//CONDITIONALS
//Comparison Operators
//<, >, <=, >=, ==, !=
//5 < 3
//12 > 7
//6 != 8
//"7" == "7"
//7 == 7.0
//
//var luckyNum = 7
//luckyNum < 10

//if, else if statements
//var dogAge = 10
//
//if  dogAge < 2 {
//    print("you are a puppy🐶")
//}
//else if dogAge > 12 {
//    print("you are a old doggo")
//}
//else {
//    print("that's ruff")
//}
//
//var favoriteFood = "my dads french toast"
//
//
//if favoriteFood == "starbucks" {
//    print("those are liquids silly")
//}
//if favoriteFood == "my dads french toast" {
//    print("bodacious! we have the same fav food")
//}
//if favoriteFood == "steak" {
//    print("you have expensive taste")
//}
//if favoriteFood == "chicken shwarma" {
//    print("woah my dude, interesting choice")
//}
//else if favoriteFood == "chipotle" {
//    print("omg you could get salmonella")
//}
//else {
//    print("you do you, rock on")
//}
//
//var hasAcc = "false"
//
//if hasAcc == "true" {
//    print("please log in")
//}
//if hasAcc == "false" {
//    print("sign up girly")
//}
//
//
//var school = "no school"
//
//if school == "elementary school" {
//    print("nice! these are the easiest years")
//}
//else if school == "middle school" {
//    print("ooooh thats a rough time, im so sorry")
//}
//else if school == "high school" {
//    print("the work is hard, and you soon youll be off to college or getting a job")
//}
//else {
//    print("idk youre either homeschooled, in college, or hopefully following your career dreams")
//}
//
//FUNCTIONS specific job that has to be asked to perform it
//func walkDog(numberOfDogs : Int) {
//   //func is a keyword that reps a start of a function
//   print("get a dog")
//   print("put leash on dog")
//   print("walk out the door with \(numberOfDogs) dog(s)")
//}
//
//walkDog(numberOfDogs : 8)
//walkDog(numberOfDogs : 6)
////func makeCereal() {
//    print("get a bowl and spoon")
//    print("pick out cereal")
//    print("pour cereal in bowl")
//    print("get milk and pour it in bowl")
//}
//
//makeCereal()
//func walkDog(numberOfDogs : Int) -> Int {
//   var lengthOfWalk = numberOfDogs * 15
//    return lengthOfWalk
//}
//
//let minutesToWalk = walkDog(numberOfDogs : 3) {
//    print("I expect you will be done walking dogs in \(minutesToWalk)")
//}


    var a = 8
    var b = 42
    var c = 10
    var d = 100
    var e = 4

    var firstTwo = a + b
    var secondTwo = (a + b) - c
    var thirdTwo = ((a + b) - c) * d
    var fourthTwo = (((a + b) - c) * d ) / e

func calculator() {
    print("your answer for the first math equation is \(firstTwo) yay")
    print("your answer for the second math equation is \(secondTwo) whoo")
    print("your answer for the third math equation is \(thirdTwo) rock on")
    print("your answer for the fourth math equation is \(fourthTwo) most excellent")
}
calculator ()

