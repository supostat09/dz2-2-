//
//  Student.swift
//  dz2(2)
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Student: User {
    var year: Int
    
    init(name: String, surname: String, year: Int) {
        self.year = year
        super.init(name: name, surname: surname)
    }
    func getCourse() -> Int {
        let currentYear = Calendar.current.component(.year, from: Date())
           return currentYear - year 
       }
}
