//
//  Employee.swift
//  Day3ClassesAndStructers
//
//  Created by Shree Marella on 2020-02-07.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import Foundation

class Employee
{
    var empCode : String = ""
    var employeeID : String
    {
        set(id)
        {
            empCode = "EMP\(id)"//if we dont pass the id we can access it by adding newvalue()
        }
        /*set { empCOde = "EMP\(newValue)" }*/  
        
        get{
            return empCode
        }
    }
    var firstName : String = " "
    var lastName : String = " "
    var fullName : String //full name will never reserve memeory
    {
        return "\(firstName) \(lastName)"
    }
    var birthDate = Date()
    var age : Int 
    {
        get{
         10
    }
    }
    }
