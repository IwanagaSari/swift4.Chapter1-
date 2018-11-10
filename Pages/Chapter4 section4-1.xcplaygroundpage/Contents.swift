//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.116
let message = "ハロー"
var bird:String = "アマツバメ"

let message2 = """
1日目はサイクリング
2日目は釣り
"""
print(message2)

let hello = String("ハロー")+String(2000+20)
print(hello)

//p.117
let emptyString = String()
var str2 = "Hello"
str2 = ""

func hello(_ who:String){
    if who.isEmpty{
        return
    }
    let msg = "ハロー！" + who + "さん"
    print(msg)
}
hello("")
hello("田中")

let stars = String(repeating:"★", count:10)
print(stars)

//p.118
let swift = "Swiftとは\n\"アマツバメ\"です。"
print(swift)

let str3 = "あいうえお12345ABcde(^_^)"
let num = str3.count
print(num)

//p.119
let entries = 24
let staff = 3
let str4 = "参加者\(entries)人。"
let str5 = "スタッフを含めると\(entries + staff)です。"
print(str4)
print(str5)

let name1 = "海原"
let name2 = "次郎丸"
let str6 = name1 + name2 + "さん"
print(str6)

let week = ["日","月","火","水","木","金","土"]
var oneweek = ""
for day in week{
    oneweek += day
}
print(oneweek)

//p.120
let kakaku:String = "240"
let kosu:String = "2"
let kingaku = Int(kakaku)! + Int(kosu)!
print(kingaku)

let r = "20"
let pi = "3.14"
let menseki = Double(r)! * Double(r)! * Double(pi)!
print("半径\(r)の面積は\(menseki)")

let nakami = 135.5
let package = 12.0
let str7 = "内容量：" + String(nakami) + "g"
let str8 = "総重量：" + (nakami + package).description + "g"
print(str7)
print(str8)


