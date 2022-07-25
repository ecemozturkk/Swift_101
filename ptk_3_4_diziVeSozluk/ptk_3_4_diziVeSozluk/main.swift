//
//  main.swift
//  ptk_3_4_diziVeSozluk
//
//  Created by Ecem Öztürk on 25.07.2022.
//

import Foundation

//3 farklı dizi tanımlama şekli
var arr = ["Elma", "Armut","Çilek"]

var arr2 = [Int]()

var arr3: Array<Float> = [] // başlangıçta boş bir array

arr2.append(3) //arr2'ye 3'ü ekledi
print(arr2) // OUTPUT: [3]

arr3.append(1.0)
print(arr3) // OUTPUT: [1.0]

//diziden eleman silme
arr2.removeAll() //dizinin bütün değerlerini siler
print(arr2) // OUTPUT : []

arr2.append(5)
arr2.append(7)
arr2.append(14)

arr2.remove(at: 1) //Index sayısına göre eleman siler
print(arr2) // OUTPUT: [5, 14]

//Dizinin son elemanını siler
arr2.removeLast()

//Dizinin ilk elemanını siler
arr2.removeFirst()

//Dizinin son elemanını siler ve geri döndürür (return eder)
arr2.append(1)
arr2.append(2)
arr2.append(3)
arr2.append(4)
print(arr2) // OUTPUT: [1,2,3,4]
let lastItem = arr2.popLast()
print(lastItem) //OUTPUT : 4
print(arr2) // OUTPUT: [1,2,3]


//---------------------------------------------

//DICTIONARY

//Dictionary tanımlama (Ali = key, 3=value)
var dict = ["Ali":3, "Mustafa":7, "Cihan":14]
//Boş sözlük tanımlama
var dict2 = [String: Float]()
var dict3 : Dictionary <String,Double>

//Dictionary'ye eleman ekleme
dict["Pi"] = 3
print(dict) // OUTPUT : ["Ali": 3, "Cihan": 14, "Pi": 3, "Mustafa": 7]
//Pi'nin değerini yazdırma
print(dict["Pi"]) // OUTPUT : 3

// Dictionary eleman silme
dict.removeValue(forKey: "Pi")

//Tüm elemanları silme
dict.removeAll()

//Dictionary içindeki eleman sayısını öğrenme
print(dict2.count)


