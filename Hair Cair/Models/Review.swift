//
//  Review.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/19/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import Foundation

struct Review: Codable {
    let customer: User
    let stylist: User
    var review: String
    var rating: Int
}
