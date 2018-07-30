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
    var price : Double!
    
    init(make: String, plate: String , companyname:String, year:Int, colour: String,price: Double)
    {
        super.init( make: make, plate: plate)
        self.companyname = companyname
        self.year = year
        self.colour = colour
        self.price = price
    }
    
    override func display()  {
        print("Car details \nMake: \(companyname!) \nManufactureyear: \(year!) \nColour: \(colour!) \nMake: \(make!) \nPlate: \(plate!) \nPrice:\(price.asCurrency)")
    }
}



// yash garg
