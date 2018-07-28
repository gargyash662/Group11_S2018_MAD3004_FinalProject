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
    
    init(Name: String, birthday: String, rate: Float, hoursworked: Float) {
        super.init(Name: Name, birthday: birthday)
        
        self.rate = rate
        self.hoursworked = hoursworked
    }
    
    func calfixedearning (rate: Float, hours: Float , fixedamount: Float) -> Float
    {
        Fixedsalary =  (rate * hours) + fixedamount
        return Fixedsalary
    }
    
    override func display(){
        print("Fixed Base Employee \n Name: \(Name)  \nD.O.B \(birthday) \nRate: \(rate) \nHours\(hoursworked) \nFixedSalary \(Fixedsalary)")
    }
}
