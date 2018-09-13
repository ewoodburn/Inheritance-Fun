//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Emma Woodburn on 9/13/18.
//  Copyright © 2018 Emma Woodburn. All rights reserved.
//

import Foundation

//Employee is the superclass for Accountants, Lawyers, and Programmers
//task: define the Employee class

class Employee {
    var name: String
    var salary: Double
    var description: String{
        return "My name is \(name) and I make $\(salary)."
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        //this is like an abstract method in Java. it will be overridden by subclasses
        print("To be implemented by a subclass")
    }
}
