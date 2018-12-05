//
//  ViewController.swift
//  Optional Binding and Optional Chaining
//
//  Created by Prashant G on 12/5/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
 
        Optional binding and Optional Chaining
        May 7, 2015 By Ravi Shankar 2 Comments
        
        Swift has a feature that lets users to assign optional value to a variable or a constant. Optional variable or constant can contain a value or a nil value. Let us take the following example which tries to find a given string in a array of string.
        
        Optional Binding
        
        var fruits = ["Apple","Orange","Grape","Mango"]
        let searchIndex = find(fruits, "Apple”)
            The searchIndex would return value if the fruit exists or nil value if it doesn’t exist.
            
            println("Fruit index is \(searchIndex)”)
            
            
            The proper way to handle this by using Optional binding method.
            
            if let searchIndex = searchIndex {
            println("Fruit index is \(searchIndex)")
            } else {
            println("Not available")
            }
            This would ensure only when searchIndex has a value the println with searchIndex gets executed.
            
            Optional Chaining
            
            Optional chaining is the way by which we try to retrieve a values from a chain of optional values. Let us take the following example classes.
            
            class School {
            var director:Person?
            }
            
            class Person {
            var name: String = ""
            init(name: String) {
            self.name = name
            }
            }
            
            
            var school = School()
            var person = Person(name: "Jason")
            school.director = person
            school.director?.name
            The director property in School class is optional, when you try to access subsequent values from director property becomes optional (? mark after director when accessing name property). You can handle these optionals as shown below.
            
            if let name = school.director?.name {
            println("Director name is \(name)")
            } else {
            println("Director yet to be assigned")
            }

        */
    }


}

