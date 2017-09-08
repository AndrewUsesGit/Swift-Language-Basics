//
//  main.swift
//  Swift Language Basics
//
//  Created by Andrew W Stoll on 9/8/17.
//  Copyright © 2017 Andrew W Stoll. All rights reserved.
//

import Foundation

//variables
var sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits:Double = 135002796
var acceleration:Float = 9.800
var mass:Float = 14.6
var distance:Double = 129.763001
var lost:Bool = true
var expensive:Bool = true
var choice:Int = 2
var integral:Character = "\u{222B}"
var greeting:String = "Hello"
var name:String = "Karen"

//sample comparison
if sample1 == sample2 {
    print("The samples are equal.")
}else{
    print("The samples are not equal.")
}

//heart rate measure
if heartRate >= 40 && heartRate <= 80 {
    print("Heart rate is normal.")
}else{
    print("Heart rate is not normal.")
}

//the wealth teat
if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
}else{
    print("Sorry you are so poor.")
}

//force calculation
var force = mass*acceleration
print("Force = \(force)")

//distance
print("\(distance) is the distance.")

//customer service
if lost{
    if expensive{
        print("I am really sorry! I will get the manager.")
    }else{
        print("Here is a coupon for %10 off.")
    }
}

//for loop
for index in 5...10 {
    print("i = \(index)")
}

//time warp
var age:Int = 0
while age < 6{
    print("age = \(age)")
    age += 1
}

//greeting
print(greeting, name)
