//
//  main.swift
//  AreaVolumeHW
//
//  Created by TAGHREED on 06/03/1443 AH.
//

import Foundation



print("Enter a radius: ", terminator: "")
let radius = Utils.readDouble()
let Area  = Double.pi*pow(radius,2)
let Volume = (4*Double.pi*pow(radius,3))/3
print ("Area is: " , round(Area) ,"Volume is: ",round(Volume))

