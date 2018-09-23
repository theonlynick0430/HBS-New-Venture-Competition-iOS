//
//  Company.swift
//  HBS New Venture Competition
//
//  Created by Nikhil Sridhar on 9/20/18.
//  Copyright © 2018 HBS. All rights reserved.
//

import Foundation

class Company{
    
    var companyID: String
    var name: String
    var description: String
    var logoImageURL: String
    var order: Int
    var isVoted: Bool
    
    //initializer
    init(companyID: String, name: String, description: String, logoImageURL: String, order: Int, isVoted: Bool) {
        self.companyID = companyID
        self.name = name
        self.description = description
        self.logoImageURL = logoImageURL
        self.order = order
        self.isVoted = isVoted
    }
    
}
