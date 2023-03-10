/*
let - defines a constant value
var - defines a regular value
*/

let meaning_of_life = 42  // this is ALWAYS the meaning of life
var current_age = 29  // value that can be changed later
var pi = 3.141 // double type of variable


print("The meaning of life is \(meaning_of_life)")
print("You are \(current_age) years old right now")

current_age += 1
print("Now you are \(current_age) years old")


// Strings
var first_name = "James"
var last_name = "Bond"

// string interpolation
print("Hello, \(first_name) \(last_name)!")

var multiline_string = """
This is a \
long string that \
takes up multiple lines
"""
print(multiline_string)

// type annotations
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true