import SwiftUI
import Darwin

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

// Array List
var newArrayList = ["Ding", "Pig", "Dog"]
print("newArrayList:\(newArrayList)")
print("newArrayList 有:\(newArrayList.count)個")

// Array 屬性 isEmpty
print("isEmpty:\(newArrayList.isEmpty ? "nil" : "not nil")")


// .append("text") -> Add
newArrayList.append("milk")
print("newArrayList.append():\(newArrayList)")

// Get newArrayList[0]
print("newArrayList[0]:\(newArrayList[0])")

// + Add
print("newArrayList += ['bread']:\(newArrayList += ["bread","cola", "water"])")

// .insert()
print("newArrayList.insert():\(newArrayList.insert("fish", at: 2))")

// .remove()
print("newArrayList.remove():\(newArrayList.remove(at: 2))")

for item in newArrayList{
    print(item)
    print("共有：\(item.count)個")
}


// enumerated()
// -> tuple
for (index, item) in newArrayList.enumerated(){
    print("\(index). \(item)")
}

// Use Set<char
var letters = Set<Character>()
print("letters:\(letters)")

// letters.count
letters.count

// Add(insert) New Element
// 只能放單字元, 且不能重複
letters.insert("a")
letters.count

// letters.Set<Character>() -> Clean
letters = []
print("letters Clean -> \(letters)")
letters.count

// Use -> [] to Build Set
var music:Set = ["Jazz", "Hit PoP", "Rock"]
print("music:\(music)")

// Confirm Content Value
for (index, item) in music.enumerated(){
    print("\(index)-\(item)")
}


// Cofirm -> [] == 'text'
music.contains("Jazz") ? "Yes" : "No"

// Use Dictionary Type -> Build [Int : String]()
var namesOfIntegeres = [Int : String]()
print("nameOfIntegers : \(namesOfIntegeres)")
namesOfIntegeres[1] = "one"
namesOfIntegeres[2] = "two"
namesOfIntegeres.count
namesOfIntegeres

var airport = ["YYT" : "Toromto Pearson", "DUB" : "Dublin"]
print("airport : \(airport)")
print("airport.count : \(airport.count)")


