//: [Previous](@previous)

import Foundation

//: [Next](@next)
//p.176
let nums = [3,4,6]
let lastNum = nums.last
let ans = lastNum! * 2 //!がないとエラーになる
print(ans)

var num:Int = 5
//num = nil エラーになる

//p.177
var num2:Int? = 5
num2 = 5
num2 = nil
print(num2)

//p.178
var num3:Int? = 5
print(num3)

var num4:Int? = 5
print(num4!)

//p.179
let num5 = [3, 4, 6]
let lastNum2 = num5.last
let ans2 = lastNum2! * 2
print(ans2)

let lastNum3 = num5.last
if lastNum3 != nil {
    let ans = lastNum! * 2
    print(ans)
} else {
    print("numsは空です")
}
