func updateFruit(fruit: inout Int) {
    fruit -= 1
}
var apples = 30 // Prints "There's 30 apples"
print("There's \(apples) apples")
updateFruit(fruit: &apples)
print("There's now \(apples) apples") // Prints "There's 29 apples".
