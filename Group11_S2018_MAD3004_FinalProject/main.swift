//
//  main.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 25/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

print("----------Group 11------------ ")
var v1 = car(make: "Civic", plate: "cdef345", companyname: "Honda", year: 2016, colour: "Black")
var v2 = car(make: "Suv", plate: "fdhk215", companyname: "Kia", year: 2015, colour: "Blue")
var v3 = motorcycle(make: "Yamaha", plate: "Mh30", cc: 180, milaege: 40)
var v5 = motorcycle(make: "Gixxer", plate: "Ch124", cc: 200, milaege: 55)
var v4 = car(make: "Duster", plate: "Cg07", companyname: "Renault", year: 2018, colour: "White")



var e1 = intern(schoolname: "lambton colege", Name: "john day", birthday: "12/07/1998", vehicle: [v5])
e1.display()
let line = String(repeating: "*", count: 50)
print(line)

var e2 = fulltime(salary: 10000.0, bonus: 100.0, Name: "abc", birthday: "12/03/1995", vehicle: [v1])
e2.display()
//let line = String(repeating: "*", count: 50)
print(line)


var e3 = parttime(Name: "yash garg", birthday: "03/13/1995", rate: 14, hours: 8)
e3.display()
//let line = String(repeating: "*", count: 50)
print(line)

var e4 = Fixedbased(Name: "Ajay", birthday: "05/29/1969", rate: 23, fixedamount: 300, hoursworked: 8, vehicle: [v4])
e4.display()
print(line)

var e5 = commisionedbase(commissionperc: 3.0, commisionrate: 3.6, Name: "Rajan", birthday: "12/05/1989", rate: 80, hours: 7.5, vehicle: [v2])
e5.display()
print(line)











