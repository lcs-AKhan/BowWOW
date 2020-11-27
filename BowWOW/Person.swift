//
//  Person.swift
//  BowWOW
//
//  Created by Abdul Ahad Khan on 2020-11-27.
//

import Foundation

// An instance of person can be converted into a Json file because of the codable protocol.
// By adhering to the identifiable protocol, each pesron can be uniquely identified.
struct Person: Codable, Identifiable {
    var name: String
    var id: Int
}

struct People: Codable {
    var sheet1: [Person]
}
