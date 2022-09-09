//
//  petModel.swift
//  UiKitViewHWWeek4
//
//  Created by Torri L on 9/9/22.
//

import Foundation
struct Pet: Identifiable {
    let id = UUID()
    let name : String
    var age : String?
    var species : String
    
}

struct PetList {
var listOfPets = [
//6 instances
Pet(name: "Coco", age: "13", species: "Dog"),
Pet(name: "Oz", age: nil, species: "Dog"),
Pet(name: "Gnocchi", age: "4", species: "Cat"),
Pet(name: "Bacon", age: nil, species: "Ferret"),
Pet(name: "Walter", age: "9", species: "Dog"),
Pet(name: "Cheeto", age: "1", species: "Parrot")
]
}
