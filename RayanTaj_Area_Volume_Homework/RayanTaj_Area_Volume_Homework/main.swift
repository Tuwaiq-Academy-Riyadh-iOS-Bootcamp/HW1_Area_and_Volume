//
//  main.swift
//  RayanTaj_Area_Volume_Homework
//
//  Created by Rayan Taj on 11/10/2021.
//

import Foundation


// Get the input from the user.

print("Please enter the  radius : " , terminator: "")
let radius : Double = Utils.readDouble()


// Calculate the area.
let area =  Double.pi * pow(radius, 2)

// Calculate the Volume.
let volume =  (4 * Double.pi * pow(radius, 3)) / 3


// Print the output in the command line.
print("Area is : \(round(area)) and volume is: \(round(volume))")
