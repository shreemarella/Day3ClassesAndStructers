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
    var totalMarks:Double
    
    func display()
    {
        print("------Class-------")
        print("Student ID : \(studentId)")
        print("Student Name:\(studentName)")
        print("Total Marks:\(totalMarks)")
    }
}
