//
//  main.swift
//  Area&Volume
//
//  Created by Abdullah Alnutayfi on 11/10/2021.
//

import Foundation

print("Enter a radius:", terminator: "")
var radius = Double(readLine()!)
var area = Double.pi * pow(radius!,2)
var volume = 4 * Double.pi * pow(radius!,3) / 3

print("Area is: \(String(describing: Double(String(format: "%.0f", area))!)) and Volume is: \(String(describing: Double(String(format: "%.0f", volume))!))")
