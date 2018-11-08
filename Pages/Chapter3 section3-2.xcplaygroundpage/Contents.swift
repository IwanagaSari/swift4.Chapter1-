//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.102
func price() -> Int {
    let ninzu = 3
    let tanka = 1200
    let result = ninzu*tanka
    return result
}
func price1(ninzu: Int) -> Int {
    let tanka = 1200
    let result = ninzu*tanka
    return result
}
func price2(ninzu: Int,tanka: Int) -> Int {
    let result = ninzu*tanka
    return result
}
let pricee = price2(ninzu: 5, tanka: 1300)
print(pricee)


//p.104
func sum(numbers:Double...) -> Double {
    var total:Double = 0.0
    for num in numbers {
        total += num
    }
    return total
}

let goukei = sum(numbers: 5,6,7,8,9)
print(goukei)


//p.105
func price3(tanka:Int, kosu:Int = 1, souryou:Int = 250) -> Int{
    let result = tanka * kosu + souryou
    return result
}
let ex1 = price3(tanka: 1000)
print("\(ex1)円")

let ex2 = price3(tanka: 1000, kosu: 2)
print("\(ex2)円")

let ex3 = price3(tanka: 2500, souryou: 1500)
print("\(ex3)円")

let ex4 = price3(tanka: 1200, kosu: 5, souryou: 0)
print("\(ex4)円")
//p.108
func testResult(kokugo:Int, sugaku:Int, eigo:Int) -> (total:Int, average:Double) {
    let total = kokugo + sugaku + eigo
    var ave = Double(total)/3
    ave = round(ave*10)/10
    return (total, ave)
}
let result = testResult(kokugo: 80, sugaku: 68, eigo: 72)
print("合計\(result.total)")
print("平均\(result.average)")

func calc(a:Int, b:Int) -> Int {
    return a+b
}
func calc(c:Int, d:Int) -> Int {
    return c*d
}
func calc(a:Int, b:Int, c:Int) -> Int {
    return (a+b)*c
}

let ans1 = calc(a:2, b:3)
let ans2 = calc(c:2, d:3)
let ans3 = calc(a:2, b:3, c: 4)

print(ans1)
print(ans2)
print(ans3)
