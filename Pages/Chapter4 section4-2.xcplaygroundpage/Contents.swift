//: [Previous](@previous)

import Foundation


//: [Next](@next)
//p.121
let str = "Swift入門ノート"
let start = str.startIndex
let char = str[start]
print(char)

let result = "先頭の文字は「" + String(char) + "」です。"
print(result)

var index = str.startIndex
index = str.index(after: index)
let chr = str[index]
print(chr)

var index2 = str.endIndex
index2 = str.index(before: index2)
let chr2 = str[index2]
print(chr2)

//p.123
let index3 = str.index(str.startIndex, offsetBy: 5)
let index4 = str.index(str.endIndex, offsetBy: -4)

let chr3 = str[index3]
let chr4 = str[index4]
print(chr3,chr4)
print((chr3, chr4))

let zero = str.startIndex
let start2 = str.index(zero, offsetBy: 3)
let end2 = str.index(zero, offsetBy: 6)

let str3 = str[start2...end2]
let str4 = str[start2..<end2]
print((str3, str4))

//p.124
let half = str.count/2
let index5 = str.index(str.startIndex, offsetBy: half)

let str5 = str[..<index5]
let str6 = str[index5...]
print(str5)
print(str6)

func cap(_ str:String) -> String {
    let start3 = str.startIndex
    let chr5 = str[start3]
    let str7 = String(chr5)
    
    let second = str.index(after: start3)
    let str8 = str[second...]
    
    let capStr = str7.uppercased() + str8.lowercased()
    return capStr
}

let str9 = cap("apple")
let str10 = cap("APPLE")
print((str9, str10))
