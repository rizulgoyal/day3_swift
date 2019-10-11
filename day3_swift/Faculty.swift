//
//  Faculty.swift
//  day3_swift
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty {
    
    
        var facultyID: Int!
        var facultyFirstName: String?
        var facultyLastName : String?
        var basicSalary : Float?
        var bonus : Float?
        var totalSalary : Float?
    
    init(facultyID:Int,facultyFirstName:String,facultyLastName:String,basicSalary:Float,bonus:Float) {
        self.facultyID=facultyID
        self.facultyFirstName=facultyFirstName
        self.facultyLastName=facultyLastName
        self.basicSalary=basicSalary
        self.bonus=bonus
    }
    
    

    
func calculateSalary() {
self.totalSalary=self.basicSalary! + self.bonus!}
    
    func printData()
    {
        
        print("Faculty ID : \(facultyID!)")
        
        print("Faculty Name : \(facultyFirstName!) \(facultyLastName!)")
        print("Faculty basic Salary : \(basicSalary!)")
        print("Faculty bonus : \(bonus!)")
        print("Faculty total salary : \(totalSalary!)")

    }
    
}
