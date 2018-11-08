//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
func bmi(weight kg:Double, height cm:Double) -> Double {
    if cm == 0 {
        return -1
    }
    var result = kg/pow(cm*0.01, 2)
    result = round(result*10)/10.0
    return result
}
let myBMI = bmi(weight:56.0, height: 172.5)
print(myBMI)

func triangleArea(_ width:Double, _ height:Double) -> Double {
    let result = width * height / 2
    return result
}

let area = triangleArea(30, 16.5)
print(area)

//p.114
let num0 = 2.3
let num1 = 10.5
let num2 = -10.5
var ans:Double = 0.0
//四捨五入
print(num0.rounded())
print(num1.rounded())
print(num2.rounded())
//切り上げ
print(num0.rounded(.up))
print(num1.rounded(.up))
print(num2.rounded(.up))
//切り捨て
print(num0.rounded(.down))
print(num1.rounded(.down))
print(num2.rounded(.down))
//0から遠い値に丸める
ans = num0.rounded(.awayFromZero)
ans = num1.rounded(.awayFromZero)
ans = num2.rounded(.awayFromZero)
//0に近い値に丸める
ans = num0.rounded(.towardZero)
ans = num1.rounded(.towardZero)
ans = num2.rounded(.towardZero)
//近い値に丸める。距離が同じなら偶数
ans = num0.rounded(.toNearestOrEven)
ans = num1.rounded(.toNearestOrEven)
ans = num2.rounded(.toNearestOrEven)
//近い値に丸める。距離が同じなら0から遠いほう
ans = num0.rounded(.toNearestOrAwayFromZero)
ans = num1.rounded(.toNearestOrAwayFromZero)
ans = num2.rounded(.toNearestOrAwayFromZero)

