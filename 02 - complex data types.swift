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