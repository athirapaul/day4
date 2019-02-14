//
//  Car.swift
//  day4
//
//  Created by Athira Paul on 2019-02-13.
//  Copyright © 2019 Athira Paul. All rights reserved.

import Foundation
internal enum Color{
    case Blue
   case Black

}
open class Car{
    var id : Int
    var model : String //optional wrapping...there is always a value
    var speed : Float
    var color : String
    init(){
        self.id = Int()
        self.color = String()
        self.model = String()
        self.speed = Float()
    }
    func setData(id:Int,color : String, model :String, speed :Float )
    {
        self.id = Int()
        self.color = String()
        self.model = String()
        self.speed = Float()
    }
}
