//
//  main.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 25/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

print("Hello, World!")

var v1 = car(make: "honda", plate: "cdef345", companyname: "yoo", year: 123, colour: "rsdtfy")
var e1 = fulltime(salary: 12.8, bonus: 499.9, Name: "yash", birthday: "12/7/976")
//var e2 = fulltime(salary: <#T##Float#>, bonus: <#T##Float#>, Name: <#T##String#>, birthday: <#T##String#>)
e1.vehicle = v1

e1.display()


let line = String(repeating: "-", count: 70)
print(line)
print("test \n test1")



