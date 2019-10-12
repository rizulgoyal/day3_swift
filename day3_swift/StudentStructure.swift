//
//  StudentStructure.swift
//  day3_swift
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student {
    var studentID: Int
    var studentName: String
    var marks:[String: Float]
    var percentage: Float
    var result: String
    var total: Float

    
    init(studentId: Int, studentName: String, marks:[String:Float]) {
        
        self.studentID=studentId
        self.studentName=studentName
        self.marks=marks
        self.percentage = 0.0
        self.total = 0.0
        self.result=""
        
    }
    
    mutating func totalmarks()
   {

    for i in marks.values
    {

       self.total += i
    
    }
    self.percentage = self.total/5*100

    }
    
    mutating func calcresult()
    {
        if(self.percentage>50)
        {
            result="You are Pass"
        }
        else{
            result = "You are fail"
        }
    }
    
    
    
    
   
    
    
    
    
    func printData()
    {
        print("Student ID is : \(self.studentID)")
        print("Student name is : \(self.studentName)")
        print("Student Marks are : \(self.marks)")
        print("Total Marks are \(self.total)")
        print("Percentage is \(self.percentage)")
        print("Result is \(self.result)")
       
    }
}

