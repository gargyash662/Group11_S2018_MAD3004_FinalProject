//
//  CommisionedBased .swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 26/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

class commisionedbase : parttime
    {
    var commissionperc : Float!
    var commisionrate: Float!
    init(commissionperc: Float, commisionrate: Float, Name: String, birthday: String,rate: Float, hours: Float ,vehicle:[vehicle])
    {
        super.init(Name: Name, birthday: birthday,rate: rate, hours: hours)
        self.commissionperc = commissionperc
        self.commisionrate = commisionrate
        self.vehicle = vehicle
        commisionsalary(commissionperc: commissionperc)
    }
    
    
    func commisionsalary (commissionperc: Float) -> Float
    {
        commisionrate = (rate * hours) + ((commissionperc / 100 ) * rate * hours)
        return commisionrate
     }
    override func display()
    {
        print("Commissoned Based Employee \n Name: \(Name) \n Dob: \(birthday) \n Pay Rate :\(rate) \n Hours worked: \(hours) \n Commissionperc: \(commissionperc) \n Salary: \(commisionrate)")
         vehicle.forEach({$0.display()})
    }
    
}
