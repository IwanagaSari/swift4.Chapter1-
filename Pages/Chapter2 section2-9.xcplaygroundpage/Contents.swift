//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.93
var num:UInt32 = 0
while true {
    num = arc4random_uniform(100)
    if num>70 {
        break
    }
}
print(num)

//p.93
xloop:for x in 0...3 {
    yloop:for y in 0...3 {
        if (x<y) {
            print("-----------")
            continue xloop
        }
        print((x,y))
    }
}
//p.94
let vlist2:Array = [[4,2],[5],[9,8,10],[6,8,-9],[4,2],[9,3]]
outloop:for alist in vlist2 {
    inloop:for v in alist {
        if v<0 {
            print(alist)
            break outloop
        }
    }
}

