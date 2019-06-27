import UIKit

var str = "Hello, playground"
//Day 2 Coding Challenge:
//Make a function that takes in a number (called num), and multiplies it by 2.
//The function should print out the result of the number AND
//the function should print out the original user input.
//Things to think about: What data type do you need? It should work for decimals—Google around for the data type you need!
//Extension: Use flow-control: if the number is bigger than 10, divide it by 2. If the number is smaller than 10, mulitply the number by -1
//Write your function here!

func testNum(num: Double) {
    if num > 10 {
    print(num/2)
    }
    
    else if num < 10 {
    print(num * 2)
    }
}
//test function
testNum(num: 20.5)


func outputName(userInput: String) {
    // our function goes here
    print("\(userInput)")
    
}
var test = "My name is Sara"
outputName(userInput: test)


//array
var sponsors = ["adidas", "Estee Lauder", "carolina Herrera Good Girl", "Apple", "Wework"]
for x in sponsors {
    print("Shout out to \(x) for help making KWK happen!")
}

//dictionary
var capitals = ["france" : "paris", "cuba" : "havana", "japan" : "tokyo"]
for pair in capitals{
    print(pair)
}
//country.value
//city.key


var friends = ["david", "mike", "ash", "izzy", "allegra"]
for x in friends {
    print("Hello \(x)!")
}

// location and distance

var mylocations = ["LA" : 2736.9,"atlanta" : 663, "san carlos" : 3060]
for cities in mylocations {
    print("you are currently in \(cities.value) away from \(cities.key) ")
    
}
