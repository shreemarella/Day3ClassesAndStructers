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
    
    init(studentId:Int, studentName:String)
    {
        self.studentId = studentId
        self.studentName = studentName
        self.totalMarks = 0.0
    }
    
    func display()
    {
        print("------Structure-------")
        print("Student ID : \(self.studentId)")//self is referring to the saame object or same memory object
        print("Student Name:\(self.studentName)")
        print("Total Marks:\(self.totalMarks)")
    }
 
}

