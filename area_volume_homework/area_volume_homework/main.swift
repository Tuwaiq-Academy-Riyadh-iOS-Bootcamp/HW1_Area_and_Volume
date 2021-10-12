//
//  main.swift
//  area_volume_homework
//
//  Created by Areej on 06/03/1443 AH.
//

import Foundation

print("Please Enter a Radius: ",terminator: "")
let r = Utils.readDouble()

var pi = Double.pi
let rad = pow(r,2)  //area radius^2
let rad2 = pow(r,3) //volume radius^3

var area = pi * rad       //area formula
var volume = 4*pi * rad2  //volume formula

print(" Area is:", round(area) * 100 / 100, "and Volume is:", round(volume / 3) * 100 / 100)
