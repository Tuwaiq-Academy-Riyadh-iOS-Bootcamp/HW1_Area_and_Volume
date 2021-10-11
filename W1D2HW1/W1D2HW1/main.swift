//
//  main.swift
//  W1D2HW1
//
//  Created by Mola on 11/10/2021.
//

import Foundation

print("Enter a radius: " , terminator: "")
let r = Utils.readDouble()

let PI = 3.14159

var area = PI * pow(r,2)
var volume = (4 * PI * pow(r,3)) / 3
area = round(area)
volume = round(volume)

print("The area is: \(area),  The volume is: \(volume) ")

