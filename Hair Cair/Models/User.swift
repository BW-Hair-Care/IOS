//
//  User.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/18/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import Foundation
import UIKit

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
    let address: String
    let accountType: TypeOfUser
    //For Customers
    var savedStylists: [User]?
    //For Stylists
    var accolades: String?
    var biography: String?
    //var profilePhoto: UIImage?
    //var photoGallery: [UIImage]?
    
    init(username: String, email: String, address: String, accountType: TypeOfUser) {
        self.username = username
        self.email = email
        self.address = address
        self.accountType = accountType
    }
}
