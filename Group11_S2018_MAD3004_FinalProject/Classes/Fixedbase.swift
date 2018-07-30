//
//  Fixedbase.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 27/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation
class Fixedbased : employee
{
    var rate : Float!
    var hoursworked : Float!
    var fixedamount : Float!
    var Fixedsalary: Float!
    
    init(Name: String, birthday: String, rate: Float, hoursworked: Float,vehicle:[vehicle])
    {
        super.init(Name: Name, birthday: birthday, vehicle: [] )
        
        self.rate = rate
        self.hoursworked = hoursworked
        self.vehicle = vehicle
        
        calfixedearning(rate: rate, hoursworked: hoursworked, fixedamount: fixedamount)
    }
    
    func calfixedearning (rate: Float, hoursworked: Float , fixedamount: Float) -> Float
    {
        Fixedsalary =  (rate * hoursworked) + fixedamount
        return Fixedsalary
    }
    
    override func display(){
        print("Fixed Base Employee \n Name: \(Name)  \nD.O.B \(birthday) \nRate: \(rate) \nHours\(hoursworked) \nFixedSalary \(Fixedsalary)")
         vehicle.forEach({$0.display()})
    }
}
