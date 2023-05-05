//
//  DataManager.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import Foundation

final class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Raban",
        "Naum",
        "Sarah",
        "Ester",
        "Rosa",
        "Liza",
        "David",
        "Ben",
        "Den"
    ]
    
    let surnames = [
        "Goldberg",
        "Weizman",
        "Gamliel",
        "Gurion",
        "Shapiro",
        "Grossman",
        "Smith",
        "Pepper",
        "Pherret"
    ]
    
    let emails = [
        "jjjj@mail.ru",
        "aaaa@mail.ru",
        "eeee@mail.ru",
        "hhhh@mail.ru",
        "wwww@mail.ru",
        "mmmm@mail.ru",
        "ppppp@mail.ru",
        "iiiii@mail.ru",
        "0kkkki@mail.ru"
    ]
    
    let phoneNumbers = [
        "05344789",
        "056780078",
        "05366789",
        "0536678976",
        "053689765",
        "0536890954",
        "0586890054",
        "0588689966",
        "0567432875"
    ]
    
    private init() {}
}
