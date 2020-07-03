import UIKit

//Arrays (can use Type Annotation)
let artists : [String] = ["Xavier Wulf","Bones","Scarlxrd"]
//
let labels = ["HollowSquad","Sesh","Sesh","G*59"]

artists[2]


//Sets
//As we know - no dups allowed
//Format - Set([])
let labelSet = Set(labels)

//Tuples
//Fixed Size, cannot add or remove items
var name = (first:"Nkosi", last:"Tauro")
//To access values either use numerical positions start 0 or name
name.0
name.last


//Dictionaries
var underground = [
    "Xavier Wulf" : "HollowSquad",
    "Bones": "Team Sesh"
]

underground["Xavier Wulf"]

//Default values (for unfound keys in dictionary)
underground["Scarlxrd", default:"Unknown"]

//Defining Empty Collections
var team = [String: String]()
var stuff = [Int]()
var newSet = Set<String>()

team = [
    "Ronaldo": "Juventus",
    "Eden Hazard":"Real Madrid"
]
stuff = [1,2,3,4]
newSet = (["pizza"])

