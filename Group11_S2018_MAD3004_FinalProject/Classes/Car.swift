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
    
    init(make: String, plate: String , companyname:String, year:Int, colour: String)
    {
        super.init( make: make, plate: plate)
        self.companyname = companyname
        self.year = year
        self.colour = colour
    }
    
    override func display()  {
        print("Car details \nMake: \(companyname!) \nManufactureyear: \(year!) \nColour: \(colour!) \nMake: \(make!) \nPlate: \(plate!)")
    }
}



// yash garg
