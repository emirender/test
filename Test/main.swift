//
//  main.swift
//  Test
//
//  Created by IOS 3401 on 20/02/16.
//  Copyright © 2016 BA. All rights reserved.
//

import Foundation

print("Merhaba")

var myVar = 30.0
let myConst = 7
print(myVar)

var myFloat:Float = 3.14

var result:Float = myFloat + Float(myConst)
print(result)

let apples = 30
let oranges = 20
let appleSummary = "\(apples) tane elma var."
let fruitSummary = "\(apples + oranges) tane elma var."
print(appleSummary)
print (fruitSummary)


for i in 0..<10 {
    print(i)
}

var birliste = ["sıra", "masa", "kapı", "dolap", "çanta"]
for eleman in birliste {
    print(eleman, terminator:"")
}
print("")