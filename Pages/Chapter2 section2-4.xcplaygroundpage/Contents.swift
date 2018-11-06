//: [Previous](@previous)
import UIKit

var str = "Hello, playground"

//: [Next](@next)
//p.63
let a = 1+3*2
let b = 10/(4-2)
let c = 5%3
let d = -11%4

print((a,b,c,d))

//p.64
let ans = 3 + (10/4)
print(ans)

let ans2 = 3.0 + (10/4)
print(ans2)

let a2 = true
let b2 = false
let and = a2 && b2
let or = a2 || b2
let not = !a2
print((and, or, not))

//p.65
var a3 = 100
let b3 = a3
a3 = a3 + 1
print(a3, b3)

//p.66
var a4 = 1
var b4 = 3
a4 += 1
b4 *= 2
print((a4, b4))

var a5 = 5
let b5 = 10
a5 *= (b5+2)
print(a5)

//p.67
let a6 = arc4random_uniform(100)
let b6 = arc4random_uniform(100)
let bigger = (a6>b6) ? a6 : b6
print("aは\(a6)、bは\(b6)、biggerは\(bigger)")

var bigger2:UInt32 = 0

if a6>b6 {
    bigger2 = a6
} else {
    bigger2 = b6
}
print("aは\(a6)、bは\(b6)、biggerは\(bigger)")

//p.68
let rangeInt = -5..<5
print(rangeInt.contains(-3))
print(rangeInt.contains(2))
print(rangeInt.contains(5))
print("------------------")

let rangeDouble = 0.0...1.0
print(rangeDouble.contains(0.1))
print(rangeDouble.contains(1.0))
print(rangeDouble.contains(1.5))

//p.69
for i in (1..<5){
    print("\(i)回目")
}
for i2 in (1...5){
    print("\(i2)回目")
}

//p.70
let v:UInt8 = 0b00000101
let v2 = v<<1
print(v, v2)

let RGB: UInt32 = 0x40E0D0
let red = (RGB & 0xFF0000) >> 16
let green = (RGB & 0x00FF00) >> 8
let blue = RGB & 0x0000FF
print("red\(red), green\(green), blue\(blue)")

let R = CGFloat(red)/255
let G = CGFloat(green)/255
let B = CGFloat(blue)/255

let color = UIColor(red:R,green:G,blue:B,alpha:1)

//p.71
let v3:UInt8 = 0b00001010
let v4 = ~v3
print(v3, v4)


