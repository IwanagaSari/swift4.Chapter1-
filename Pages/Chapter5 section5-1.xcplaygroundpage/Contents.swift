//: [Previous](@previous)

import Foundation

//: [Next](@next)
//p.132
let strArray = ["a","b","c","d","e"]
let intArray = [1,2,3,4]
var boolArray = [true, true, false, false]
var tupleArray = [(0,0),(100,120),(180,200)]

boolArray.append(true)
tupleArray[0] = (1,1)

print(strArray)
print(intArray)
print(boolArray)
print(tupleArray)

//p.133
let colors:[String] = ["red", "blue", "green"]
let numList:[Int] = [12, 34, 56, 78, 90]
var resultList:[Bool] = [true, false, true, false]

let colors2:Array<String> = ["red", "blue", "green"]
let numList2:Array<Int> = [12,34,45,78,90]
var resultList2:Array<Bool> = [true, false, true, false]

//p.134
var idList = ["a1", "a2", "a3"]
//idList = [1, 2, 3] エラーになる

var strArray2:[String] = []
var intArray2 = [Int]()
var doubleArray = Array<Double>()

strArray2 = ["a","b","c","d"]
intArray2 = [1,2,3]
//doubleArray = ["a","b","c"] エラー

//p.135
var theArray = [1,2,3]
theArray = []
if theArray.isEmpty {
    print("theArrayは空の配列です")
}

let aArray = [11,22,33,44,55]
print(aArray.count)

let zeroList = [Double](repeating:0.0, count:10)
let xList = [String](repeating:"未設定", count:5)
print(zeroList)
print(xList)

//p.136
let numbers = [Int](-3...3)
print(numbers)

let numbers2 = Array<Int>(5..<10)
print(numbers2)

let basicCourse = ["ラン", "スイム"]
let fullCourse = basicCourse + ["バイク", "カヌー"]
print(basicCourse)
print(fullCourse)



