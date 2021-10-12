//
//  main.swift
//  Homework
//
//  Created by nouf on 11/10/2021.
//

import Foundation

print("Enter a radius: " , terminator: "")
var radius = Double(readLine()!)
//π = 3.14
//area = πr^2
let area = 3.14 * pow(radius ?? 00,2)

//volume = 4πr^3 /3.
let volume = 4 * 3.14 * pow(radius ?? 00,3) / 3

print("Area is: \(round(area)) and Volume is: \(ceil(volume)) .")
