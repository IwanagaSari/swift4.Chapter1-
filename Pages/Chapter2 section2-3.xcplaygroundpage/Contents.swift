//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//p.59
let product = ("Swift", 2014)
var kingaku = (1000, 80)
//var guest = ("大量", "おおしげ", 1234)

let product2:(String, Int) = ("Swift", 2014)
var guest:(String, String, Int) = ("大量", "おおしげ", 1234)

//kingaku = (1080, "内税")  エラーとなる

//p.60
let data = (1000, 80)
let (price, tax) = data
let kingaku2 = price + tax
print(kingaku)

let data2 = (1000, 80)
let (price2, _) = data
print(price2)

//p.61
let kingaku3 = (1000, 80)
let price3 = kingaku3.0
let tax3 = kingaku3.1
print(price3 + tax3)

var user = ("鈴木", 29)
user.1 = 30
print(user)

//p.62
let kingaku4 = (price:1000, tax:80)
let seikyugaku = kingaku4.price + kingaku4.tax
print(seikyugaku)

var user2:(name:String, age:Int, isPass:Bool) = ("高田", 23, true)
print(user2.age)

