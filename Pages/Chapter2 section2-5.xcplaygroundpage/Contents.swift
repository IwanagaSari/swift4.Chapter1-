//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.73
let tokuten = 85
if tokuten>=80 {
    print("素晴らしい")
}
print("\(tokuten)点でした。")

//p.74
let tokuten2 = arc4random_uniform(101)
if tokuten2>=60 {
    print("おめでとう！合格です")
} else {
    print("残念、不合格です。")
}
print("\(tokuten2)点でした。")

//p.75
let tokuten3 = arc4random_uniform(101)
if tokuten3<30 {
    print("頑張りましょう。")
} else if tokuten<80 {
    print("合格です。")
} else {
    print("素晴らしい！")
}
print("\(tokuten)点でした。")

let sugaku = arc4random_uniform(101)
let eigo = arc4random_uniform(101)
if sugaku>=50 {
    if eigo>=60 {
        print("おめでとう！合格")
    } else {
        print("残念、不合格。")
    }
} else {
    print("残念、不合格。")
}
print("数学\(sugaku)、英語\(eigo)")

if sugaku>=50 && eigo>=60 {
    print("おめでとう！合格")
} else {
    print("残念、不合格")
}
print("数学\(sugaku)、英語\(eigo)")

if sugaku>=60 || eigo>=60 {
    print("おめでとう！合格")
} else {
    print("残念、不合格")
}
print("数学\(sugaku)、英語\(eigo)")

let sugaku2 = 56
let eigo2 = 62

if sugaku>=50, eigo>=60, (sugaku+eigo)>=120{
    print("合格", terminator: "/")
} else {
    print("不合格", terminator: "/")
}

