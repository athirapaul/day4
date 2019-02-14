//
//  main.swift
//  day4
//
//  Created by Athira Paul on 2019-02-13.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation

print("Hello, World!")

class Person{
    var pid : Int = 0
    var fname : String! //optional wrapping...there is always a value
    var lname : String? //may contain nil or contain value....if nil then do as it in display function
    func setData(){
        fname = "athira"
        lname = "Paul"
    }
    func display(){
        print(pid)
        if let f = fname,let l = lname{
            let s = f + " " + l
            print(s)
        }
    }
}
var p1 = Person()
p1.setData()
p1.display()




class Student {
    var sid : Int
    var fname : String //optional wrapping...there is always a value
    var lname : String
    init() {
        sid = 0
        fname = String()
        lname = String()
    }
        init(sid:Int, fname : String, lname: String){
            self.sid = sid
            self.fname = fname
            self.lname = lname
        }
    func display(){
        print("student id :\(self.sid)")
        print("student fname :\(self.fname)")
        print("student lname :\(lname)")
    }
    }

var s1 = Student()
s1.display()
let s2 = Student(sid: 1, fname:" peninna", lname: "jojen")
s2.display()

//dictionary
var array = [Student]()
 array.append(s1)
array.append(s2)
for j in array
{
    j.display()
}
