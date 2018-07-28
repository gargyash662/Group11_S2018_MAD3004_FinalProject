//
//  Vehicle.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 25/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class vehicle : IDisplay
{
    
    
  //  var vehicleInfo: String!
    
    var make: String!
    var plate: String!
     
    init(make: String, plate: String) {
        
        //self.vehicleInfo = vehicleInfo
        self.make = make
        self.plate = plate
        
    }
    
    func display()  {
        print("Vehicle")
    }
}

    



//hello
