import UIKit

//Variables
//Strings
var str = "Hello Nkosi"
str = "Nkosi Is cool"
//Integers
var age = 21

//We can also use underscores for large numbers
var population = 8_000_000

//Note : Swift is type Safe
//Below is invalid
//var speed = 90 // Int has been assigned to speed
//speed = "90"

//Multiline Strings (add \ to remove "\n")
var sent = """
Pizza \
is \
cool
"""

//Doubles
var decimal = 3.14

//Booleans
var isTall =  true
isTall = false

//String Interpolation
var sentence = "Nkosi is \(age) years old"

//Constants are set using "let"*
let pizza = "Hawaiian"

//Type Annotations
let name : String = "Nkosi"
let speed : Int = 200
let pi: Double = 3.14
let isFast : Bool = true

let sent2 = "My name is \(name) and I run as fast as \(speed)Km/h"


