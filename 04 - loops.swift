// for loop
let count = 1...10  // constant

for number in count {
    print("Current number: \(number)")
}


let albums = ["Red", "1989", "Reputation"]  // constant

for album in albums {
    print("\(album) is on Apple Music")
}


/*
Use an underscore ("_") as the variable name in a for loop if you don't plan
    on using the variable in the loop.
*/

for _ in 1...5 {  // we don't use the current value in this loop, so we set the variable as a _
    print("Counting")
}


// while loop
var number = 12

while number <= 20 {
    print(number)
    number += 1
}


// repeat loops
// This is identical to a 'while' loop except that the condition to check comes at the end
/*
Because the condition comes at the end of the repeat loop, the code inside the loop will always be executed at least once,
    whereas while loops check the condition before each run of the code in their loop
*/
var balance = 1

repeat {  // the action to perform in a loop while the condition at the bottom is true
    print(balance)
    balance += 1
} while number <= 20  // the condition to check


// break
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 3 {
        print("This is taking too long. Let's go NOW!!")
        break
    }

    countDown -= 1
}

// breaking out of multiple loops
/*
'outerLoop' is a label for the outter loop, this allows you to specify which loop
    to 'break' out of using the break keyword
*/
outerLoop: for i in 1...10 {  // give this outter loop the 'outerLoop' label (this can be any string you want)
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop  // break out of the 'outerLoop' loop when this condition is met
        }
    }
}