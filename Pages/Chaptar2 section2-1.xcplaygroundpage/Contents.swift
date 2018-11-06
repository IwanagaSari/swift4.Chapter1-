import UIKit

var str = "Hello, playground"
//p.41
let ans = 14 + 25 + 36
print(ans)

let ans2
    = 14
        + 25
        + 36
print(ans2)

let a = 10
let b = a + 20
print(b)

let a2 = 10; let b2 = a + 20; print(b2)

//p.42
var msg = "おはよう"
//msg += "ございます"
print(msg) //コメント

/* コメント */
var msg1 = "おはよう"
var msg2 /* 途中のこコメント */ = "おやすみなさい"

/* 複数行コメント
 
 */

/*コメントのネスティング
 /*
 print(msg2)
 */
 */

//p.43
let theName = "太郎"
let theNAME = "次郎"
print(theName)
print(theNAME)

//p.44
let msg3 = "こんにちは"
let msg4 = "ありがとう"
print(msg3)
print(msg4)

let msg5 = "こんにちは"
let msg6 = "ありがとう"
let msg7 = "さようなら"
print(msg5, msg6, msg7)
print(msg5, msg6, msg7, separator: "/")

//p.45
print("blue", "green", separator:"+", terminator:"、")
print("yellow", terminator:"、")
print("red")
