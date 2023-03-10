// arrays - lists that keep their order and can have repeat values. can add to arrays after creation
var person1 = "Bob"
var person2 = "John"
var person3 = "Alice"
var person4 = "Lisa"

// creat an array and type annotate it
// [String] means an array of Strings
var person_list: [String] = [person1, person2, person3, person4]

print(person_list)
print("First person: \(person_list[0])")
print("Last person: \(person_list[3])")



// sets - lists that do not keep their order and cannot have repeat values. can add to sets after creation
var colors = Set(["blue", "red", "green"])
print(colors)



// tuples - lists that keep their order and can have repeat values. cannot add to tuples after creation
var tuple_values = ("Swift is cool", 42, 1.23)
print(tuple_values)
print(tuple_values.0)  // access the 0 index of the tuple

var tuple_with_named_values = (first_name: "Andrew", age: 29)  // you can name each value in a tuple
print(tuple_with_named_values.first_name)
print(tuple_with_named_values.age)



// dictionary (type annotated, which is optional)
var my_dict = [
    "username": "mrCoolGuy123",
    "location": "New York City"
]
print(my_dict["username"])
print(my_dict["location"])


let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
print(favoriteIceCream["Charlotte", default: "Unknown"])  // provide a default value to use if the given key is not found in the dictionary



// create empty collections
var empty_dict: [String: String] = [:]  // create an empty dictionary
var empty_array: [Int] = []  // create an tmpty array
var empty_set = Set<String>()  // create an empty set

// add some values
empty_dict["day"] = "Monday"
empty_array.append(100)
empty_set.insert("Cool")

print(empty_dict)
print(empty_array)
print(empty_set)



// enums - a way of defining groups of related values in a way that makes them easier to use
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
var talking = Activity.talking(topic: "Football")
print(talking)