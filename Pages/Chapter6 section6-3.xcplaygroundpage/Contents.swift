//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.160
var members = ["東京":15, "大阪":12, "札幌":9]
members["沖縄"] = 14
print(members)

//p.160
var theRange = ["short":20, "half":40, "full":85]
let theKey = "short"
if let result = theRange.removeValue(forKey: theKey){
    print("\(theKey)は削除しました。値は\(result)でした。")
} else {
    print("\(theKey)はありませんでした。")
}
print(theRange)

//p.161
theRange["half"] = nil
print(theRange)

var theRange2 = ["short":20, "half":40, "full":85]
theRange2.removeAll()
print(theRange2)
