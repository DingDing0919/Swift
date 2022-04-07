import SwiftUI

var someInts = [Int]()
someInts.append(1)
someInts.append(3)
someInts.append(5)
someInts.append(7)

// 建立陣列, Array init
var threeDoubles = Array(repeating: 0.0, count: 3)
print("threeDoubles:\(threeDoubles)")

var anotherThreeDobles = Array(repeating: 2.9, count: 4)
print("anotherThreeDoubles:\(anotherThreeDobles)")

// Add
print("threeDoubles + anotherThreeDobles:\(threeDoubles + anotherThreeDobles)")

// Array
var newArray = ["Ding", "Pig", "Dog"]
print("newArray:\(newArray)")
