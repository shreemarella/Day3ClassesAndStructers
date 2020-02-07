//
//  SStudent.swift
//  Day3ClassesAndStructers
//
//  Created by Shree Marella on 2020-02-07.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

struct SStudent {
    var studentId:Int
    var studentName:String
    var totalMarks:Double
    
    func display()
    {
        print("------Structure-------")
        print("Student ID : \(studentId)")
        print("Student Name:\(studentName)")
        print("Total Marks:\(totalMarks)")
    }
}

