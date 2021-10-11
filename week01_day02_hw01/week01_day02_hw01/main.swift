//
//  main.swift
//  week01_day02_hw01
//
//  Created by WjdanMo on 05/03/1443 AH.
//

import Foundation


print("Enter the radius: ", terminator: "")
let radius = Double(readLine()!)

var Pi = Double.pi

var area = round(Pi*pow(radius!, 2))
var Valume = round(4*Pi*pow(radius!, 3)/3)


print("Area is : ", area, "and Valume is : ", Valume)

