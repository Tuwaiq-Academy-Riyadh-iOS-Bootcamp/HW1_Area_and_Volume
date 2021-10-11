//
//  main.swift
//  circle_area
//
//  Created by Ebtesam Alahmari on 05/03/1443 AH.
//

import Foundation

print("Enter a radius: ", terminator: "")
let radius = Utils.readDouble()
let π = Double.pi
let circleArea = round(π * pow(radius, 2))
let volume = round(4 * π * pow(radius, 3)/3)
print("\nArea is: \(circleArea) and Volume is: \(volume)")

