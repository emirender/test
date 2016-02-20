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
    print(eleman)
}
print("")

print(birliste[4])

var meslekler = [
"Serkan":"Mühendis",
"Gözde":"Ajan",
]

print(meslekler)

meslekler ["Gözde"] = "Yazar"
print(meslekler)
print (meslekler ["Serkan"])
print ("---")

for meslek in meslekler {
    print (meslek.1)
}

var notlar = [
"Serkan": [10, 90, 50],
"Gözde": [100, 0 , 30]
]

print ("---")
for ogrenci in notlar {
    print (ogrenci.1[1])
}

print(notlar["Serkan"]?[0])
print("---")

let skorlar = [23,45,10,7,6,55,10]
var takımSkoru = 0
for skor in skorlar {
    if skor > 40 {
            takımSkoru += 3
    } else {
            takımSkoru += 1
    }
}

print (takımSkoru)

var optionalString:String? = "Selam"
print(optionalString == nil)
if let name = optionalString {
    print("nsc")

}
