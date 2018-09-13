//
//  Programmer.swift
//  Inheritance Fun
//
//  Created by Emma Woodburn on 9/13/18.
//  Copyright © 2018 Emma Woodburn. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String{
        return "\(super.description) I'm a programmer and I have a bus pass."
    }
    
    init(name: String, busPass: Bool){
        self.busPass = busPass
        //call the superclass init() AFTER you have initialized all properties for this subclass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise() {
        self.salary *= 1.03
    }
    
}
