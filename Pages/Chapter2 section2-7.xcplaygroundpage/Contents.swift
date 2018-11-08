//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.85
for num in 5...9{
    let value = num * 2
    print(value, terminator:",")
}

for _ in 1...15 {
    let num = arc4random_uniform(100)
    print(num, terminator:",")
}

for i in 0...2 {
    for j in 0...2{
        let point = (5*i, j*2)
        print("\(i)-\(j)回目\(point)")
    }
}
//p.86
let numList = [3,2,6,5,8,7,9]
var sum = 0
for num in numList {
    sum += num
}
print("合計\(sum)")

//p.87
let message = "おもてなし"
for char in message {
    print(char)
}

for num in stride(from:10, to:30, by:3){
    print(num, terminator:",")
}


