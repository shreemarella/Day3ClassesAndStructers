//
//  CStudent.swift
//  Day3ClassesAndStructers
//
//  Created by Shree Marella on 2020-02-07.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

class CStudent
{
    var studentId:Int
    var studentName:String
    var totalMarks:Double?
    
    init()
    {
        self.studentId = Int()// self is same as this
        self.studentName = String()
        self.totalMarks = Double()
        
    }
    
    init(studentID:Int, studentName:String, totalMarks:Double)
    {
        self.studentId = studentID
        self.studentName = studentName
        self.totalMarks = totalMarks
    }
    
    
    func display()
    {
        print("------Class-------")
        print("Student ID : \(self.studentId)")
        print("Student Name: \(self.studentName)")
        if let t=totalMarks
        {
        print("Total Marks: \(t)")
    }
}
    deinit {
        print("deinit() - SStudent")
        
        defer {
            print("Hello")
            }
        print("deinit() - Ends")
            
        }
    
}


