//: [Previous](@previous)

import Foundation
    //o`zgaruvchi nomi = o`zgaruvchining qiymati
var greeting = "Hello, playground"
greeting="asdfasdf"

let name="mirjalol"

//5 2 ga teng
if 5==2 {
    print("togri")
}else{
    print("xato")
}

//5 2 ga teng emas
if 5 != 2 {
    print("togri")
}else{
    print("xato")
}
// && va &&     // hamma shartlar bajarilganda if ishlaydi
if 5>2 && 5>1 && 5>0 {
    print("togri topding")
}else{
    print("xato topolmading")
}

//  yoki || shartlardan bittasi ishlasa bo`ldi if ishlaydi
if 5>20 || 5>10 {
    print("bir donasi togri orasidan")
}else{
    print("hamamsi xato")
}

for i in 0...10 {
    print(i)
}

for i in stride(from: 0, to: 10 , by: 2){
    print(i)
}


for i in stride(from: 50, through: 10 , by: -10){
    print(i)
}
for i in (1...5).reversed(){
    print("Reversed7")
    print(i)
}


var i=0
while i<10{
    i+=1
    print(i)
}



switch 7 {
case 0,10,7,20:
    print("this is zero")
case 1:
    print("this is one")
case 2:
    print("this is two")
    print("this is two23")
default:
    print("axaxaxa")
}



var a=4
var b=5

var c=a+b


var x=7
var y=8
var z=x+y

print(c)
print(z)
//undan kora
func salom(){
    print("AssalomuALeykum")
}

salom()
salom()

//qoshish uchun funksiya


//a bn b funksiyani parametrlari
func qoshish(a:Int,b:Int){
    var c=a+b
    print(c)
}

qoshish(a:7, b:8)
qoshish(a:3, b:4)

// ishchi
func registratsiya(yosh:Int,ism:String){
    print("Yoshim \(yosh) da Ismim \(ism)")
}

registratsiya(yosh: 25, ism: "Fourcade")


//qiymat qaytaradigan funksiya  //programmist
func kopaytirish(a:Int,b:Int)->Int{
    var c=a*b
    return c
}


kopaytirish(a: 5, b: 6)//=30

print(kopaytirish(a: 7, b: 8))
var javob=kopaytirish(a: 10, b: 20)
print(javob)


func salomberish(ism:String)->String{
    var salomber="Assalomu ALeykum \(ism)"
    return salomber
}

print(salomberish(ism: "Mirjalol"))
var kimga=salomberish(ism: "Mirjalol")
print(kimga)























