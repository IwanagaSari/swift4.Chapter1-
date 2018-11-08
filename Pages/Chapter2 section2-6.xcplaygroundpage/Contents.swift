//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.80
let theColor = "green"
switch theColor {
    case "red", "yellow":
        print("赤と黄色は注意")
    case "green":
        print("緑は快適")
    case "gray":
        print("グレーは停止中")
default:
    print("その他は順調")
}
print(theColor)

for _ in 1...20 {
    let num = arc4random_uniform(50)
    print("\(num)", terminator: "")
    
    switch num {
        case 10...15:
            print(":交換", terminator: "")
        case 20,30...35,40:
            print(":再検査", terminator: "")
    default:
        print(":合格", terminator: "")
    }
}
//p.81
let size = (6, 11)
switch size {
case (0, 0):
    print("幅高さ共に0です")
case (5...10, 5...10):
    print("規定サイズです")
case (_, 5...10):
    print("幅\(size.0)が規定外です")
case (5...10, _):
    print("高さ\(size.1)が規定外です")
    
default:
    print("幅高さともに規定外です")
}

let size2 = (4, 10)
switch size2 {
case (0, 0):
    print("幅高さ共に0です")
case (5...10, 5...10):
    print("規定サイズです")
case (5...10, let height):
    print("高さ\(height)が規格外です")
case (let width, 5...10):
    print("幅\(width)が規格外です")
default:
    print("幅高さともに規定外です")
}

let size3 = (45, 40, 100)
switch size3 {
case let (width, height, _) where (width>=60) || (height>=60):
    print("規定外:幅・高さのどちらかが60以上")
case let (_, _, weight) where (weight>=80):
    print("規定外：重さ80以上")
default:
    print("規定サイズ内￥")
}

let aPoint = (50, 100)
switch aPoint {
case (0, 0):
    print("中心点です")
case (0, _):
    print("x軸上の原点です")
case (_, 0):
    print("y軸上の原点です")
case let (x, y):
    print("点(\(x),\(y))です")
}

//p.83
var abc = (a:false, b:false, c:false)
let fall = "b"
switch fall {
case "a":
    abc.a = true
    fallthrough
case "b":
    abc.b = true
    fallthrough
case "c":
    abc.c = true
    fallthrough
default:
    print(abc)
}

