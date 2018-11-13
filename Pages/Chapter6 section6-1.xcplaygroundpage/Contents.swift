import UIKit

var str = "Hello, playground"

//p.150
let sizeTable = ["s": 47, "M": 52, "L":55]
let numDic = [10:"a", 20:"b", 30:"c"]
let resultDic = ["A":true, "B": false, "C":true]
let pointDic = ["pi":(10,20), "p2":(30,50), "p3":(20,40)]

//p.151
let sizeTable2:[String:Int] = ["S":47, "M":52, "L":55]
let resultDic2:[String:Bool] = ["A":true, "B":false, "C":true]
let pointDic2:[String:(Int,Int)] = ["pi":(10,20), "p2":(30,50), "p3":(20,40)]
var theUser:[String:Any] = ["名前":"青井", "年齢":29, "得点":[67,82]]

let sizeTable3:Dictionary<String, Int> = ["S":47, "M":52, "L":55]
let resultDic3:Dictionary<String, Bool> = ["A":true, "B":false, "C":true]
let pointDic3:Dictionary<String, (Int,Int)> = ["pi":(10,20), "p2":(30,50), "p3":(20,40)]

//p.152
var sizeTable4:[String:Int] = [:]

var sizeTable5 = [String:Int]()
var theUser2 = Dictionary<String, String>()

let theDic:[String:Int] = [:]
if theDic.isEmpty {
    print("theDicは空の辞書です")
} else {
    print(theDic)
}

//p.152
let aDic = ["a":333, "b":555, "c":999]
print(aDic.count)

let a = ("A", 1)
let b = ("B", 2)
let c = ("C", 3)
let abcDic = Dictionary(dictionaryLiteral: a,b,c)
print(abcDic)
