//
//  main.swift
//  demo_T1000
//
//  Created by user on 9/26/21.
//

import Foundation


print("Enter a radius: ", terminator: "")
let radius = Utils.readDouble()

let area = Double.pi * pow(radius, 2)
let volume = 4 * Double.pi * pow(radius, 3) / 3

print("Area is:", round(area), "and Volume is:", round(volume))

