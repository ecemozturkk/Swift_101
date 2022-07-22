// 1den 100e kadar sayıları yazdır
for i in 1...100 {
    print("Number \(i)")
}

//1den 99a kadar sayıları yazdır
for i in 1..<100 {
    print("Number \(i)")
}

//while ile
var i=1
while i<100 {
    print("Number \(i)")
    i+=1
}

//for döngüsü ile array içindeki index değerini ve sayı değerini yazdır
var sayilar = [1,5,13,25,3,9]

for(indexNumber, sayi) in sayilar.enumerated(){ //Eğer değerlerin soluna index bilgisini de eklemek istersek enumerated dizi  metodunu kullanmamız gerekir.
    print("Index: \(indexNumber) , Sayı: \(sayi)")
}

