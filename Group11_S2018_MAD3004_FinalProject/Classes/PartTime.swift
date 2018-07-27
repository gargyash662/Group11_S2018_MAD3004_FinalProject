//
//  PartTime.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 26/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class parttime : employee
{
    var rate : Float!
    var hours : Float!
    var Parttimesalary: Float!
    
    init(Name: String, birthday: String, rate: Float, hours: Float) {
        super.init(Name: Name, birthday: birthday)
        self.hours = hours
        self.rate = rate
    }
    
    func calparttimeearning (rate: Float, hours: Float) -> Float
    {
        Parttimesalary =  rate * hours
        return Parttimesalary
    }
    
   override func display(){
        print("Part time employee salary \(Name)  \(birthday) \(rate) \(hours) \(Parttimesalary)")
    }
}
