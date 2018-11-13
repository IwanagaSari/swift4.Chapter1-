//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//p.169
let aSet:Set<String> = ["リンゴ", "みかん", "桃", "イチゴ"]
let bSet:Set<String> = ["イチゴ", "スイカ", "みかん", "バナナ"]
let cSet = aSet.union(bSet)
print(cSet)

//p.170
let cSet2 = aSet.intersection(bSet)
print(cSet2)

//p.171
let cSet3 = aSet.subtracting(bSet)
print(cSet3)

let cSet4 = aSet.symmetricDifference(bSet)
print(cSet4)

//p.172
let aSet2:Set<Int> = [5,6,7,8]
let bSet2:Set<Int> = [7,8,5,6]
let cSet5:Set<Int> = [4,5,6,7]

print(aSet2 == bSet2)
print(aSet2 != cSet5)

let aSet3:Set<Int> = [5,6,7,8]
let bSet3:Set<Int> = [1,8,2,5]
if aSet3.isDisjoint(with: bSet3){
    print("aSetとbSetには共通した値が1つもありません")
} else {
    print("aSetとbSetには共通した値があります")
    print(aSet3.intersection(bSet3))
}

//p.174
let aSet4:Set<String> = ["a", "b", "c", "d"]
let bSet4:Set<String> = ["a", "c"]
if bSet4.isSubset(of: aSet4){
    print("bSetはaSetのサブセットです")
} else {
    print("bSetはaSetのサブセットではありません")
}
if aSet4.isSuperset(of: bSet) {
    print("aSetはbSetのスーパーセットです")
} else {
    print("aSetはbSetのスーパーセットではありません")
}
