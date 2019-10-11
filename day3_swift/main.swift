//
//  main.swift
//  day3_swift
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a:Int! = nil
a=10
print(a!)
var b=100

var d=a+b
if a==nil
{
    print ("a is nil")
}
else{
    //let c=(a ?? 0)+b
    let c=a!+b

    print(c)

}

var s1 = Student(studentID: 3, studentName: "Anmol")
s1.printData()



var f4 = Faculty(facultyID: 2, facultyFirstName: "Rizul", facultyLastName: "Goyal", basicSalary: 254.2, bonus: 651.2)
f4.calculateSalary()
f4.printData()

var s1 = Student(studentID: 2, studentName: "Rizul Goyal", marks: ["Marks1":25,"Marks2":50,"Marks3":65,"Marks4":58,"Marks5":94,],
                 percentage: <#T##Float#>, total: <#T##Float#>, result: <#T##String#>)
