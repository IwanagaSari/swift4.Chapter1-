//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.137
let abcArray = ["a","b","c","d"]
let str1 = abcArray[0]
let str2 = abcArray[2]
print(str1)
print(str2)

//p.138
let colorList = ["blue", "yellow", "red", "green", "pink"]
let myColor = colorList[1...3]
print(myColor)

let name = ["佐藤", "鈴木", "青木", "栗田", "篠原"]
let half = name.count/2
let group1 = name[..<half]
let group2 = name[half...]
print(group1)
print(group2)

var theArray = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
theArray[0] = "あ"
theArray[2] = "いう"
theArray[4...6] = ["赤","白","黄色","青","緑"]
print(theArray)

//p.139
var nestArray = [["a1","a2","a3"],["b1","b2","b3"],["c1","c2","c3"]]
let theValue = nestArray[1][2]
nestArray[2][0] = "Hello"
print(theValue)
print(nestArray)

let numArray = [53,45, 67, 81,77]
var sum = 0
var min = numArray[0]
var max = numArray[0]
for item in numArray {
    sum += item
    if item<min {
        min = item
    } else if item>max {
        max = item
    }
}
let ave = Double(sum)/Double(numArray.count)
print("合計\(sum)、平均\(ave)、最小\(min)、最大\(max)")

//p.140
let colorList2 = ["blue", "yellow", "red", "green"]
for (index, value) in colorList.enumerated() {
    print((index, value))
}
