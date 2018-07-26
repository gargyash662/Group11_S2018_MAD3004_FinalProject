//
//  Motorcycle.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 25/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class motorcycle: vehicle

{
    var cc: Int!
    var milaege: Double!
    
    override init(make: String, plate: String, cc:Int, milaege:Double)
    {
        self.cc = cc
        
        self.milaege=milaege
    }
    func display()  {
        print("Motor-Cycle \(make) \(plate) \(milaege) \(cc) ")
    }
}
