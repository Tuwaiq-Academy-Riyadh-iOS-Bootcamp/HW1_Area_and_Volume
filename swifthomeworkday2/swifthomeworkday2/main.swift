//
//  main.swift
//  swifthomeworkday2
//
//  Created by Wejdan Alkhaldi on 05/03/1443 AH.
//

import Foundation
print("Enter a radius:", terminator: " ")

let r = Utils.readDouble()

let Area = round(Double.pi * pow(r, 2))
let Volume = round(4 * Double.pi * pow(r,3) / 3)

print("Area is:", Area, "and Volume is:", Volume)



