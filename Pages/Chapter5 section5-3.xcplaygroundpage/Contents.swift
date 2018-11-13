//: [Previous](@previous)

import Foundation


//: [Next](@next)
//p.142
var colors = ["red", "green"]
colors.append("yellow")
colors.append(contentsOf: ["black", "white"])
print(colors)

var aList = ["a", "b", "c", "d"]
aList.insert("XYZ", at: 2)
print(aList)

var colorArray = ["red", "blue", "green", "black", "white"]
let delColor = colorArray.remove(at: 2)
print("\(delColor)を削除しました。\(colorArray)")

//var colorArray = ["red", "blue", "green", "black", "white"]
let delColor2 = colorArray.removeFirst()
print("\(delColor2)を削除しました。\(colorArray)")

//p.144
let delColor3 = colorArray.removeLast()
print("\(delColor3)を削除しました。\(colorArray)")

colorArray.removeAll()
print(colorArray)

var array1 = [1,2,3]
let array2 = array1
array1[0] = 99
print("array1\(array1)")
print("array2\(array2)")

//p.146
var ageArray = [34, 23, 31, 26, 28, 22]
ageArray.sort()
print(ageArray)

let fruit = ["orange", "apple", "pineapple", "banana"]
let fruitSorted = fruit.sorted()
print(fruit)
print(fruitSorted)

//p.147
let ageArray2 = [21, 30, 28, 35, 45, 52, 33]
let age30to39 = ageArray2.filter({(age:Int) -> Bool in
    return (age>=30) && (age<40)
})
print(age30to39)

//以下の書き方もあるらしい。()は省略できるのかな？
//let age30to39 = ageArray2.filter{ age in (age>=30 && age<40) as! Bool }
//print(age30to39)

let numbers = [10, 20, 30, 40]
let plusOne = numbers.map({(num:Int) -> Int in
    return num + 1
})
print(plusOne)
