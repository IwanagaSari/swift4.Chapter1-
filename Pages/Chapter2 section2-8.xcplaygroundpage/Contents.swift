//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.89
var tickets = 5
var power = 30
while (tickets>0)&&(power<100) {
    tickets -= 1
    power += 20
}
print("power\(power)、残りチケット\(tickets)")

//p.90 ここわかんない
//var a:UInt32, b:UInt32, c:UInt32
//var total:UInt32
//repeat {
//    a = arc4random_uniform(13)+1
//    b = arc4random_uniform(13)+1
//    c = arc4random_uniform(13)+1
//    total = a+b+c
//}while (total != 21)
//print("\(a),\(b),\(c)")


let vlist = [3,5,-2,6,-8,2]
var total2 = 0
for v in vlist{
    if v<0{
        continue
    }
    total2 += v
    print("\(v)", terminator:",")
}
print("合計\(total2)")

