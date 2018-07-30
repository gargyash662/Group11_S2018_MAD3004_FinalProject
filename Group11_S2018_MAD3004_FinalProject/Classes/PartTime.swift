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
    
    init(Name: String, birthday: String, rate: Float, hours: Float)
    
    {
        super.init(Name: Name, birthday: birthday, vehicle: [])
        self.hours = hours
        self.rate = rate
        self.vehicle = vehicle
        calparttimeearning(rate: rate, hours: hours)
        calcAge(birthday: birthday)
        
        
    }
    
    func calparttimeearning (rate: Float, hours: Float) -> Float
    {
        Parttimesalary =  rate * hours
        return Parttimesalary
    }
    
   override func display()
   {
    print("Part time employee\nName: \(Name!)\nDob: \(birthday!)\nAge: \(calcAge(birthday: birthday))\nPay Rate :\(rate!)\nHours worked: \(hours!)\nSalary: \(Parttimesalary!)")
    }
}
