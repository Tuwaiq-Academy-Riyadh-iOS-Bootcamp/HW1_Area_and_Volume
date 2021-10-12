//
//  main.swift
//  HW_Loujain
//
//  Created by loujain on 05/03/1443 AH.
//

import Foundation


print("Enter a radius: " , terminator: "")
let r = Utils.readFloat()
//let pi = 3.14

//area = πr^2
let  Area = (Float.pi * pow(r, 2))

//volume = 4πr^3 /3.
let Volume = (4 * Float.pi * pow(r,3) / 3)
                              
print ("Area is: \(round(Area)) and Volume is:\(round(Volume))")
                              


