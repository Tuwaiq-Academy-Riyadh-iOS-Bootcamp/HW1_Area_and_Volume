//
//  main.swift
//  HomeWork_DAY02_Area_and_Volume
//
//  Created by Um Talal 2030 on 11/10/2021.
//

import Foundation
let pi = 3.1415926
print("enter radius r ")
let radiusR = Utils.readDouble()
let area = pi * (pow(radiusR,2))
let volume = 4 * pi * (pow(radiusR,3)) / 3
print("area is:",area.rounded(), "and volume is:",volume.rounded())


