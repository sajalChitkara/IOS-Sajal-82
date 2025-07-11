/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Jenny," "California," and 32 were passed into the function, it might print "Jenny, 32, is from California." Call the function and observe the printout.
 */
func introduction(name: String, home: String, age: Int) {
    print("\(name), \(age), is from \(home).")
}

// Call the function
introduction(name: "Jenny", home: "California", age: 32)
introduction(name: "Arjun", home: "Mumbai", age: 25)
//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
func almostAddition(_ first: Int, second: Int) {
    let result = first + second - 2
    print("The result is \(result)")
}

almostAddition(10, second: 5)
almostAddition(20, second: 15)
//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
func multiply(_ number: Double, by multiplier: Double) {
    let result = number * multiplier
    print("The result is \(result)")
}

multiply(3.5, by: 2.0)
multiply(10.0, by: 4.5)
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
