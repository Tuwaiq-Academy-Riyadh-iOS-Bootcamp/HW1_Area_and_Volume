//
//  main.swift
//  HW 1
//
//  Created by Ahmad MacBook on 06/03/1443 AH.
//

import Foundation



print("Enter a radius: " , terminator: "")
var Radius = Utils.readDouble()

var pi = Double.pi
let area = pi * pow(Radius, 2 )
let volume = ( 4 * pi ) * pow ( Radius, 3 ) / 3

print("Area is :" , round(area) , " and Volume is : " , round(volume))
