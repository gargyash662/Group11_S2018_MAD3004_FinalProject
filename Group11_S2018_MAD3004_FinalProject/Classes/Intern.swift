//
//  Intern.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 26/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation


class intern: employee {
    var schoolname: String!
    
    init(schoolname: String, Name: String, birthday: String,vehicle:[vehicle])
    {
        super.init(Name: Name, birthday: birthday, vehicle: [])
        self.schoolname = schoolname
       self.vehicle = vehicle
        calcAge(birthday: birthday)
        
    }
    
  override  func  display() {
    print("Inter details \nName: \(Name!) \nAge: \(calcAge(birthday: birthday))\nSchool Name: \(schoolname!) \nD.O.B \(birthday!)")
    vehicle.forEach({$0.display()})
    }
}
