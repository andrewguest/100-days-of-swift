// define a function
func printHelp() {
    let help_message = """
    Welcome to MyApp!

    Run this app inside a directory of images and
    MyApp will resize them all into thumbnails
    """

    print(help_message)
}

// call a function
printHelp()


// accept parameters in a function
// 'number' of type Int is taken as an input

// if you define a parameter, then you must also specify the parameter's name when calling the function
// doubler(100)  <-- will not work
// doubler(number: 100)  <-- will work
func doubler(number: Int) {
    print("\(number) doubled is: \(number * 2)")
}

doubler(number: 39)


// return value from a function
func square(inputNumber: Int) -> Int {
    return inputNumber * inputNumber
}

let squaredNumber = square(inputNumber: 19)
print(squaredNumber)


// default parameters
// define a Boolean parameter named "shouldPrint" and give it a default value of "true"
func printerFunction(shouldPrint: Bool = true) {
    if shouldPrint {
        print("This printed!")
    }

    print("This will always print")
}

printerFunction()  // calling function with default value
printerFunction(shouldPrint: false)  // setting the parameter value to "false"


// accept any number of parameters
// "numbers" is an amount (0 or more) of integers
func cuber(numbers: Int...) {
    for number in numbers {
        print("\(number) cubed is: \(number * number * number)")
    }
}

cuber(numbers: 1, 2, 3, 4)  // calling "cuber" with 4 values for the "nummbers" parameter


// throwing errors in functions

// enum off possible errors to use in the following function
enum PasswordError: Error {
    case obviousPassword
    case tooShort
}

// adding the "throws" keyword means that the function will throw an error if something goes wrong
func passwordChecker(password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obviousPassword  // throw the "obviousPassword" case from the "PasswordError" enum from above
    } else if password.count < 12 {
        throw PasswordError.tooShort  // throw the PasswordError.tooShort case from above
    } else {
        return true  // good password, return "true"
    }
}

// to call "throwing" functions, you need to use a "do, try, catch" block
do {  // starts a section of code that might fail
    try passwordChecker(password: "password")  // what to "try" that might fail
    print("Good password!")
} catch {  // what to do if the "try" block fails and is caught
    print("Bad password for reason: \(error)")
}