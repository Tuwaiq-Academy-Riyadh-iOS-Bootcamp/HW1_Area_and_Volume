//
//  main.swift
//  H_01_02
//
//  Created by Abdullah AlRashoudi on 10/11/21.
//

import Foundation
print("Enter the radius:", terminator: " ")

let rad = Utils.readDouble()

let Area = round(Double.pi * pow(rad, 2))
let Volume = round(4 * Double.pi * pow(rad,3) / 3)

print("The area is:", Area, "and The volume is:", Volume)


