//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.96
func dice() -> Int {
    let number = 1 + arc4random_uniform(6)
    return Int(number)
}

for _ in 1...5 {
    let num = dice()
    print(num)
}

//p.98
//func hello() {
//    print("ハロー")
//}
//
//func hello() -> Void {
//    print("ハロー")
//}
//
//func hello() -> () {
//    print("ハロー")
//}
//p.99
func thanks(num: Int) {
    if num<=0 {
        return //この関数を抜ける
    }
    print("\(num)個。ありがとうございました。")
}
thanks(num: 5)
thanks(num: 0)
thanks(num: 2)

//p.101
func half(num: Double) {
    //必ず最後に実行する
    defer {
        print("計算終了")
    }
    //numが10より小さかったら、returnが実行され関数から抜ける
    guard num>=10 else {
        return
    }
    let halfNum = num/2
    print("\(num)の半分は\(halfNum)")
}
half(num: 25)
half(num: 9)
half(num: 12)

