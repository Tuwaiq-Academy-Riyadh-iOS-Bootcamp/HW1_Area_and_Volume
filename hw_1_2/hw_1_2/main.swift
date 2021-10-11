//
//  main.swift
//  hw_1_2
//
//  Created by Najla Talal on 10/11/21.
//

import Foundation
print("Enter a radius:", terminator: " ")

let r = Utils.readDouble()

let Area = round(Double.pi * pow(r, 2))
let Volume = round(4 * Double.pi * pow(r, 3) / 3)

print("Area is:", Area, "and Volume is:",Volume)
