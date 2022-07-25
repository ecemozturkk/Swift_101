//
//  main.swift
//  ptk_3_6_fonksiyonlar
//
//  Created by Ecem Öztürk on 25.07.2022.
//

import Foundation

func toplama1(){
    let sayi1=3
    let sayi2=5
    print(sayi1+sayi2)
}
toplama1()

func toplama2(sayi3:Int,sayi4:Int){
    print(sayi3+sayi4)
}
toplama2(sayi3: 4, sayi4: 7)

func toplama3(sayi5:Int, sayi6:Int) -> Int {
    return sayi5+sayi6
}
let toplam = toplama3(sayi5: 12, sayi6: 5)
print(toplam)

