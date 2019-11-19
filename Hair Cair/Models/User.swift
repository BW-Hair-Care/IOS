//
//  User.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/18/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import Foundation

enum TypeOfUser: String, Codable {
    case customer = "customer"
    case stylist = "stylist"
    
    static var typeOfUser: [TypeOfUser] {
        return [.customer, .stylist]
    }
}

class User: Codable {
    let username: String
    let email: String
    let location: String
    let accountType: TypeOfUser
}
