//
//  main.swift
//  area an volume
//
//  Created by Sahab Alharbi on 06/03/1443 AH.
//

import Foundation





let pi = 3.1415926
print("enter radius r ")
let radiusR = Utils.readDouble()
let area = pi * (pow(radiusR,2))
let volume = 4 * pi * (pow(radiusR,3)) / 3
print("area is:",area.rounded(), "and volume is:",volume.rounded())



