// Arithmetic

var firstScore: Int = 10
var secondScore: Int = 41

var total: Int = firstScore + secondScore
var difference: Int = firstScore - secondScore
var product: Int = firstScore * secondScore
var divided = firstScore / secondScore

print(total)
print(difference)
print(product)
print(divided)


// operator overloading
var firstName = "James"
var lastName = "Bond"
var fullName = firstName + " " + lastName
print(fullName)


// compound operators
var score = 98
score += 3  // compound operator of "+" and "="
score -= 1
print(score)


// if loop
var firstCard = 25
var secondCard = 82

if firstCard + secondCard == 100 {
    print("The two values equal 100!")
} else if firstCard > secondCard {
    print("firstCard is greater than secondCard")
} else if firstCard < secondCard {
    print("firstCard is less than secondCard")
} else {
    print("Something else happened")
}


// combining operators
var newScore = 95
newScore += 6  // combine "+" and "=" operators
newScore -= 1
print(newScore)


// comparison operators
/*

==  checks if two values are the same
!=  checks if two values are not the same
<  less than
<=  less than or equal to
>  greater than
>=  greater than or equal to

*/


// combining conditionals
/*

&&  and
||  or

*/


var firstNumber = 17
var secondNumber = 84

if firstNumber > 10 && secondNumber < 100 {
    print("Good")
} else {
    print("Bad")
}


// ternary operator
var firstDice = 5
var secondDice = 3

/*
<value check operation> ? "value if true" : "value if false"

1 > 2 ? "Check was true" : "Check was false"
output> "Check was false"
*/

print(firstDice == secondDice ? "Dice are the same" : "Dice are different")


// switch statement
let weather = "sunny"  // constant
switch weather {
    case "rain":
        print("Bring an umbrella")
    case "snow":
        print("Wrap up warm")
    case "sunny":
        print("Wear sunscreen")
    default:
        print("Enjoy your day!")
}


// range
var testScore = 91

switch testScore {
    case 90...100:  // 90 to 100
        print("A")
    case 80...89:
        print("B")
    case 70...79:
        print("C")
    case 60...69:
        print("D")
    case 0..<60:  // 0 to 59 (in other words 0 to less than 60)
        print("F")
    default:
        print("Error")
}