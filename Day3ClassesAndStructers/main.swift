//
//  main.swift
//  Day3ClassesAndStructers
//
//  Created by Shree Marella on 2020-02-07.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

//var s1=SStudent(studentId: 1,studentName: "Shree", totalMarks: 50.1)
var s1=SStudent(studentId: 1,studentName: "Shree")
s1.display()

var s2 = s1
s1.studentId = 100
s1.display()
s2.display()

var c1 = CStudent()
c1.display()

var c2 = CStudent(studentID: 2, studentName: "Marella", totalMarks: 500.0)
c2.display()

var c3 = c1
c1.studentId = 5000
c3.display()
c1.display()

var c4: CStudent?
c4 = CStudent()
c4 = nil


var s = "Hello"


let flag = "🇵🇷"
print(flag.count)
// Prints "1"
print(flag.unicodeScalars.count)
// Prints "2"
print(flag.utf16.count)
// Prints "4"
print(flag.utf8.count)
// Prints "8"

var e1 = Employee()
e1.employeeID = 100
e1.firstName = "Shree"
e1.lastName = "Marella"
print(e1.employeeID)
print(e1.fullName)
print(e1.age)

