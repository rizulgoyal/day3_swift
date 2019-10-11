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
    var total: Float
    var result: String
    
   
    func printData()
    {
        print(studentID)
        print(studentName)
        print(marks)
        print(total)
        print(percentage)
        print(result)
    }
}

