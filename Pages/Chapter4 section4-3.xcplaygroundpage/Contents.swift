//: [Previous](@previous)

import Foundation

//: [Next](@next)
//p.126
let str0 = "Swift入門"
let str1 = "SWIFT入門"
let str2 = "Swift" + "入門"

if str0 == str1 {
    print("str0とstr1は同じです。")
} else {
    print("str0とstr1は同じではありません。")
}
if str0 == str2 {
    print("str0とstr2は同じです。")
} else {
    print("str0とstr2は同じではありません。")
}

//p.127
let str3 = "iPod"
let str4 = "iPone"

if str3>str4 {
    print("\(str3)の方が\(str4)より大きい")
} else if str3<str4 {
    print("\(str4)の方が\(str3)より大きい")
} else {
    print("\(str3)と\(str4)は同じ")
}

let str5 = "apple"
let str6 = "Apple"

if str5.lowercased() == str6.lowercased() {
    print("\(str5)と\(str6)は同じです。")
} else {
    print("\(str5)と\(str6)は同じではありません。")
}

//p.128
let itemList = ["カツ丼", "カツカレー", "親子丼", "天丼"]

var menu1:[String] = []
var menu2:[String] = []
for item in itemList {
    if item.hasPrefix("カツ") {
        menu1.append(item)
    }
    if item.hasSuffix("丼") {
        menu2.append(item)
    }
}
print(menu1)
print(menu2)

//p.129
let str7 = "吾輩は黒猫である。"
let str8 = "黒猫"
if str6.contains(str7) {
    print("「\(str8)」が含まれています。")
} else {
    print("「\(str8)」が含まれていません。")
}
let str = "東京都千代田区神南1-2-3"
let result = str.range(of: "東京都")
if let theRange = result {
    let afterStr = str[theRange.upperBound...]
    print(afterStr)
} else {
    print(str)
}
//p.130
var str9 = "東京都千代田区神南1-2-3"
let result2 = str9.range(of: "東京都")
if let theRange = result2 {
    str9.removeSubrange(theRange)
}
print(str9)
