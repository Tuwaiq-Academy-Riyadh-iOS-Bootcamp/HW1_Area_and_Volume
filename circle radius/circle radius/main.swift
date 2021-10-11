//Lola

import Foundation

print("Enter a radius: ", terminator: "")
let r = Utils.readDouble()
let pi = 3.14

let area = pi * r * r
let volume = 4 * pi * r * r * r / 3

print("Area is: ", round(area), "and Volume is: ", round(volume))

