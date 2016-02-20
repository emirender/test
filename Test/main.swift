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
let fruitSummary = "\(apples + oranges) tane meyva var."
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

func hesapla(fiyat: Double, kdv_oran: Double) -> Double {
    let brut: Double = fiyat + fiyat * kdv_oran
    return brut
}

print(hesapla(100, kdv_oran: 0.18))

func avg(nums: Int...) -> Int {
var sum = 0
    for num in nums {
        sum += num
    }
    return sum / nums.count
}

print(avg(5, 66, 3, 7, 80, 3))

var i=0;
for i=0; i<10; i++ {
print(i)
}


var b = 0
while b<10{
    print(b)
    b++
}

var c = 0
repeat {
print(c)
c++
} while c<10



class shape {
    var numOfSides = 0
    func about() -> String {
        return "\(numOfSides) tane kenarlı şekil."
    
    }
}







