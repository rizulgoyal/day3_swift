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
    var fullName:String
    {
        get{
           return  "\(self.facultyFirstName!) \(self.facultyLastName!)"
        }
    }
        var basicSalary : Float!
        var bonus : Float!
        var totalSalary : Float
        {
            return self.basicSalary! + self.bonus!
            
               }
    
    var commision : Float = 0.0

    
    var totalsalarycommision : Float
    {
        
        get{
            return basicSalary + (basicSalary * commision / 100)
            
        }
        set(ncomm){
            commision=ncomm
            
        }
    }
    
    
    
    convenience init(facultyID:Int,facultyFirstName:String,facultyLastName:String,basicSalary:Float,bonus:Float) {
        
        self.init(facultyID:facultyID,facultyFirstName:facultyFirstName,facultyLastName:facultyLastName)
        self.basicSalary=basicSalary
        self.bonus=bonus
    }
    
   private init(facultyID:Int,facultyFirstName:String,facultyLastName:String) {
        self.facultyID=facultyID
        self.facultyFirstName=facultyFirstName
        self.facultyLastName=facultyLastName
    }
    private init(basicSalary:Float,bonus:Float) {
        self.basicSalary=basicSalary
        self.bonus=bonus
    }

    

    
    func printData()
    {
        
        print("Faculty ID : \(facultyID!)")
        
        print("Faculty Name : \(fullName)")
        print("Faculty basic Salary : \(basicSalary!)")
        print("Faculty bonus : \(bonus!)")
        print("Commision is \(commision)")
        print("Faculty total salary : \(totalSalary)")
        print("Total salary with commision is \(totalsalarycommision)")

    }
    
}
