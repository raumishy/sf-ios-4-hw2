// iOS4 Assessment 2

// Complete the following @todos. Write your code
// immediately below the relevant instructions.

// 1. Write a variable to hold the name of a dog and
//    set its value to a dog's name

var dog:String
dog = "James"


// 2. Write a variable to hold the duration of a movie
//    in minutes and set its value

var movieTime:Int
movieTime = 98


// 3. Write a variable to hold whether it is daytime
//    and set it to reflect that it is nighttime

var isItDaytime:Bool
isItDaytime = false


// 4. Write a constant to store PI (3.14159)

let roughlyPi:Float = 3.14159

print(roughlyPi)


// 5. Write a constant to store your favorite holiday

let christmas:String = "December 25th"

// 6. Print out a message to the console saying 
//    "My favorite holiday is ___" 
//    (fill in the blank using the variable from #5)

print("My favorite holiday is \(christmas).")


// 7. Store your first and last names in constants.
//    Use String concatenation to store your full
//    name in a constant called name

let firstName:String = "Raum"
let lastName:String = "Palacios"
let name:String = firstName + " " + lastName


// 8. Use String interpolation to write a message
//    greeting yourself, i.e. "Hello ____ _____"
//    using the name variable from #7


print("Hello \(firstName) \(lastName)")



// 9. Write a multiline comment explaining the
//    difference between ints, floats, and doubles


//ints are whole numbers. floats store fractional numbers,
//doubles store fracional numbers with
//up to 16 places of accuaracy



// 10. Write a single line comment reminding yourself
//    of the action item to submit this homework.




//@TODO: Turn in the homework!




// 11. Declare an optional String called religion
//     and do not provide a value



var religion:String?



// 12. Declare an optional variable for an hourly rate
//     and set it equal to a dollar and cents amount



var hourlyPay:Float? = 50.45



// 13. Print out the hourly rate to the console using
//     String interpolation, making sure it does not 
//     show "Optional(__)" in the output.



print("\(hourlyPay!)")



// 14. Using the variable from #3, write a conditional
//     that prints "Hello!" to the console if it is day
//     and "Goodnight!" to the console if it is night



if isItDaytime == true {
    print("Hello!")
} else {
    print("Goodnight!")



// 15. Using the variable from #2, write a conditional
//     that says "too short" if it is less than an hour,
//     "too long" if it is more than two hours, and
//     "just right" if it is between the two



if movieTime < 60 {
    print("too short")
} else if movieTime > 120 {
    print("too long")
} else {
    print("just right")
    }
}



// 16. Create two constants a and b and set them equal 
//     to 5 and 7, respectively.


    
let a:Int = 5
let b:Int = 7



// 17. Create a variable sum that computes the sum from #16



var sum = a + b



// 18. Create a variable difference that computes a minus b.



var dif = a - b



// 19. Create a variable product that computes a times b.



var prod = a * b



// 20. Create a variable quotient that computes a divided
//     by b.



var qout = a / b


