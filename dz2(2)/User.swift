//
//  User.swift
//  dz2(2)
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class User {
    var name: String
    var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    func getFullName() -> String {
            return name + " " + surname
        }
}
