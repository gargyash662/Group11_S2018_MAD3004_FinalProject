//
//  Car.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 25/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class car : vehicle
{
    var companyname : String!
    var year : Int!
    var colour : String!
    
   override init(make: String, plate: String , companyname:String, year:Int, colour: String)
    {
       
        self.companyname = companyname
        self.year = year
        self.colour = colour
    }
    
    func display()  {
        print("Car details \(companyname) \(year) \(colour) \(make) \(plate)")
    }
}

// yash garg
