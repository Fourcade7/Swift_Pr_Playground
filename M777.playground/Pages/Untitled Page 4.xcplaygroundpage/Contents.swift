//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"



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
