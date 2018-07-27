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
    
    init(schoolname: String, Name: String, birthday: String)
    {
        super.init(Name: Name, birthday: birthday)
        self.schoolname = schoolname
       
        
    }
    
  override  func  display() {
    print("Inter details \n Name: \(Name!) School Name: \(schoolname!) \n D.O.B \(birthday!)")
    }
}
