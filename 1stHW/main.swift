//
//  main.swift
//  1stHW
//
//  Created by AlDanah Aldohayan on 11/10/2021.
//

import Foundation

print("Enter a radius: ", terminator: "")
let r = Utils.readDouble()
//
let area = round(Double.pi * pow(r, 2))
let volume = round(4 * Double.pi * pow(r, 3) / 3)

print("Area is: \(area)")
print("Volume is: \(volume)")


//print(Double.pi)
