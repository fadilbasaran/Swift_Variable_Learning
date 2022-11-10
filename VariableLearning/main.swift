//
//  main.swift
//  VariableLearning
//
//  Created by Logical Defense Yazılım Arge Savunma San.ve Tic.Ltd.Şti. on 10.11.2022.
//

import Foundation

print("Hello, World!")


//Tam Sayılar için Int

//Ondalıklı sayılar için de Float, Double
//Metinsel için String


//True And False for Bool statement used





//Değişebilen değişkenleri var ifadesi ile tanımlama yapılır
var d1:Int

d1=6


print(d1)

var d2:Int=67//Tanımlerken değerleri de verilebilir

var d3=54//Böyle bir tanımlama yapıldığında değerin tam sayı oluduğunu kendisi ifade ediyor



var d4=5.4

var d5:Float=5.6

var s1:String="metinsel ifadeler bu alanda yazılabilirler"

var s2="Böyle de tanımlana bilir"
 
 


//Sabit ifadeleri is  let anahtar sözcüğü başına getirilerek tanımlanır


let d9:Int=10//Değeri hiç bir zaman değişmiyor

var d10:String="metin \" \r second satır"

print(d10)

//Aritmeitik ifadeler

var f1:Float=54
var f2:Float=46
var i1:Int=23
var i3:Int=4


var sum:Float=f1+f2

var mod:Int=i1%i3

print("Mod: "+mod.formatted()+" Toplam: "+sum.formatted())



//mantıksal ifadeler
 
var equals:Bool=f1>f2
print(equals)

//Tip dönğüşümleri
var d12:Int=10

var d23="d1 değişkenin değeri "+String(d12)

print(d2)

var d33:Double=Double(d12)
print(d33)


var id3:Int=Int(d33)

print(id3)

