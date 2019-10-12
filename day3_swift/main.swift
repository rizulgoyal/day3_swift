//
//  main.swift
//  day3_swift
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation






var f4 = Faculty(facultyID: 4, facultyFirstName: "Pritesh", facultyLastName: "Patel", basicSalary: 251.01, bonus: 652.2)

var f3 = Faculty(facultyID: 3, facultyFirstName: "Rizul", facultyLastName: "Goyal", basicSalary: 251.0, bonus: 100.3)

var f2 = Faculty(facultyID: 2, facultyFirstName: "Anmol", facultyLastName: "Sharma", basicSalary: 652.8, bonus: 152.0)


var f1 = Faculty(facultyID: 1, facultyFirstName: "harpreet", facultyLastName: "Singh", basicSalary: 985.5, bonus: 155.6)
f1.totalsalarycommision=10

var faculties = Dictionary<Int, Faculty>()
faculties.updateValue(f1, forKey: f1.facultyID!)
faculties.updateValue(f2, forKey: f2.facultyID!)
faculties.updateValue(f3, forKey: f3.facultyID!)
faculties.updateValue(f4, forKey: f4.facultyID!)

for i in faculties
{
    
    i.value.printData()
    print("-------------------")
}







print("------------------------ Student ")
var s1 = Student(studentId: 2, studentName: "Rizul Goyal", marks: ["Marks1":25,"Marks2":50,"Marks3":65,"Marks4":58,"Marks5":94,]
                 )
s1.totalmarks()
s1.calcresult()
s1.printData()




