//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.154
var members = ["東京":15, "大阪":12, "札幌":9]
let tokyoValue = members["東京"]

//p.155
//var members = ["東京":15, "大阪":12, "札幌":9]
let tokyoValue2 = members["東京"]
let oosakaValue2 = members["大阪"]
print(tokyoValue2)
print(oosakaValue2)
let tokyoosaka = tokyoValue2! + oosakaValue2!
print("東京と大阪の合計：\(tokyoosaka)")

var members2 = ["東京":15, "大阪":12, "札幌":9]
members2["大阪"] = 17
print(members2)

//p.156
var members3 = [String:Int]()

func updateMembers(theKey:String, newValue:Int) {
    if let oldValue = members3.updateValue(newValue, forKey: theKey){
    print("\(theKey)の値を\(oldValue)から\(newValue)に更新しました。")
    } else {
        print("\(theKey)：\(newValue)を追加しました。")
    }
    print(members3)
}

members3 = ["東京":15, "大阪":12, "札幌":9]
updateMembers(theKey:"大阪", newValue:17)
updateMembers(theKey:"沖縄", newValue:14)

//p.157
var dic1 = ["a":1, "b":2, "c":3]
let dic2 = dic1
dic1["b"] = 99
print("dic1は\(dic1)")
print("dic2は\(dic2)")

//p.157
let tokyometro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線",
                  "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
for rosen in tokyometro {
    print(rosen)
}
for (rosenSign, rosenName) in tokyometro {
    print("\(rosenSign)は\(rosenName)です。")
}
for rosenSign in tokyometro.keys {
    print("\(rosenSign)", terminator: ",")
}

let rosenSigns = Array(tokyometro.keys)
print(rosenSigns)

for rosenName in tokyometro.values {
    print("\(rosenName)", terminator: ",")
}
let rosenNames = Array(tokyometro.values)
print(rosenNames)

//p.160

