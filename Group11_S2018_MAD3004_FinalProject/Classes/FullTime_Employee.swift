//
//  FullTime_Employee.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 26/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class fulltime : employee
{
    var salary: Float!
    var bonus: Float!
    var Totalsalary: Float!
    
    
    
    init(salary: Float, bonus: Float , Name: String , birthday: String,vehicle:[vehicle])
    {
        super.init(Name: Name, birthday: birthday, vehicle: [])
        self.salary = salary
        self.bonus = bonus
       // self.Totalsalary = Totalsalary
        self.vehicle = vehicle
        calcearning(salary: salary, bonus: bonus)
        calcAge(birthday: birthday)
    }
    
    
    func calcearning (salary: Float, bonus: Float) -> Float
    {
       Totalsalary =  salary + bonus
        return Totalsalary
        
        
    }
    
  override  func display()  {
    print("Full time Employee details\nName: \(Name!)\nD.O.B:\(birthday!)\nSalary:\(salary!)\nBonus:\(bonus!)\nTotalSalary:\(Totalsalary!)\nAge:\(calcAge(birthday: birthday)) ")
    vehicle.forEach({$0.display()})
    
    
}
    
    
}
