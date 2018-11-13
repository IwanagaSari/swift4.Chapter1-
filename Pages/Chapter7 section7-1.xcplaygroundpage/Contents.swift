//: [Previous](@previous)

import Foundation

//: [Next](@next)
//p.165

let colorSet:Set<String> = ["red", "green", "blue", "green"]
print(colorSet)
print(type(of: colorSet))

var colorArray = ["red", "green", "blue", "green"]
print(colorArray)
let colorSet2 = Set(colorArray)
colorArray = Array(colorSet2)

print(colorSet2, type(of: colorSet2))
print(colorArray, type(of: colorArray))

//p.166
var numSetA:Set<Int> = []
var charsSetB = Set<Character>()

var numSetB:Set<Int> = []
numSetB.insert(3)
numSetB.insert(5)
numSetB.insert(3)
print(numSetB)

var colorSet3:Set = ["red", "yello", "black", "green"]
if let theColor = colorSet3.remove("black") {
    print("\(theColor)を取り除きました。")
} else {
    print("セットの変化はありません")
}
print(colorSet3)

let numSetC:Set<Int> = [10,20,30,40,50]
if numSetC.isEmpty {
    print("numSetは空です")
} else {
    print("numSetCには\(numSetC.count)個の値があ入っています。")
}
let lunchSet:Set = ["カレー", "ナン", "チャイ"]
let member = "チャイ"
if lunchSet.contains(member) {
    print("セットには\(member)が含まれています。")
} else {
    print("セットには\(member)が含まれていません。")
}

let numSetD:Set<Double> = [3.2, 5.8, 1.4, 9.6, 5.5, 2.7]
for num in numSetD.sorted() {
    print(num, terminator: "点、")
}
