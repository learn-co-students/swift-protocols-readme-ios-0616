//: Playground - noun: a place where people can play

import UIKit


// class encapsulates data about object
class Person {
    
    // object's properies
    var name: String
    var height: Double
    var favoriteFood: String
    
    // computed property
    var description: String {
        return "Name: \(jim.name) \nHeight: \(jim.height) \nFavorite Food: \(jim.favoriteFood)"
    }
    
    // method to init object of the class
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

// new instance of a class Person
let jim = Person(name: "Jim", height: 64.0, favoriteFood: "Pasta")

print(jim.description)
//Name: Jim
//Height: 64.0
//Favorite Food: Pasta


// declare a protocol
// protocol declares that you will implement any and all properties and methods that it declares
// in this case, there is only one property: descriptio
protocol PrettyDescription {
    
    var description: String { get }
    
}



class Animal {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let prettyThings: [PrettyDescription] = []

for prettyThing in prettyThings {
    
    print(prettyThing.description)
    
}


