//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"


1.1
//class Uzunlik {
//
//
//    func hisoblash(a:Int) {
//        var b = a*100
//        print("Uzunligi \(b) sm ga teng")
//    }
//}
//let uzun=Uzunlik()
//uzun.hisoblash(a: 2)


1.2
//class Uzunlik {
//
//    var a:Int
//    init(a:Int){
//        self.a=a
//    }
//        func hisoblash() {
//            var b = a*100
//            print("Uzunligi \(b) sm ga teng")
//        }
//}
//let uzun=Uzunlik(a: 3)
//uzun.hisoblash()


2.1
//class Massa {
//
//    func hisoblash(m:Int) {
//        var T=m*1000
//        print("Massasi \(T) kg ga teng")
//    }
//}
//let massa=Massa()
//massa.hisoblash(m: 7)


2.2
//class Massa{
//    
//    var m:Int
//    init(m:Int){
//        self.m=m
//    }
//    func hisoblash() {
//        var T=m*1000
//        print("Massasi \(T) kg ga teng")
//    }
//}
//let massa=Massa(m: 4)
//massa.hisoblash()


3.1
//class Megabayt {
//
//    func hisoblash(k:Int){
//        var K=k*1024
//        print("Javob \(K) bayt ga teng")
//    }
//}
//let bayt=Megabayt()
//bayt.hisoblash(k: 2)


3.2
//class Megabayt {
//
//    var k:Int
//    init(k:Int){
//        self.k=k
//    }
//    func hisoblash() {
//        var K=k*1000
//        print("Javob \(K) bayt ga teng")
//    }
//}
//let bayt=Megabayt(k: 4)
//bayt.hisoblash()


4.1
//class Joylashuv{
//
//    func hisobla(a:Int,b:Int) {
//        var c=a/b
//        print("A son ichida b -> \(c) marta joylashadi")
//    }
//}
//let javob=Joylashuv()
//javob.hisobla(a: 5, b: 3)


4.2
//class Joylashuv {
//    
//    var a:Int,b:Int
//    init(a:Int,b:Int){
//        self.a=a
//        self.b=b
//    }
//    func hisoblash() {
//    var c=a/b
//    print("A son ichida b -> \(c) marta joylashadi")
//    }
//}
//let javob=Joylashuv(a: 6, b: 2)
//javob.hisoblash()


5.1
//class Qismi {
//
//    func hisobla(a:Int, b:Int){
//        var c=a/b
//        var d=a-(c*b)
//        print("Joylashgan qismi \(c) ga teng joylashmagan qismi \(d) ga teng")
//    }
//}
//let javob=Qismi()
//javob.hisobla(a: 7, b: 5)


5.2
//class Qismi {
//
//    var a:Int,b:Int
//    init(a:Int,b:Int) {
//        self.a=a
//        self.b=b
//
//    }
//    func hisobla(){
//        var c=a/b
//        var d=a-(c*b)
//        print("Joylashgan qismi \(c) ga teng joylashmagan qismi \(d) ga teng")
//    }
//}
//let javob=Qismi(a: 5, b: 2)
//javob.hisobla()


6.1
//class Sonlar {
//
//
//    func hisobla(A:Int) {
//        var b=A/10
//        var c=A-(b*10)
//        print("O'nalr xonasidagi son \(b) ga teng birlar xonasidagi son \(c) ga teng")
//    }
//}
//let javob=Sonlar()
//javob.hisobla(A: 77)


6.2
//class Sonlar {
//
//    var A:Int
//    init(A:Int){
//        self.A=A
//    }
//
//    func hisobla() {
//        var b=A/10
//        var c=A-(b*10)
//        print("O'nalr xonasidagi son \(b) ga teng birlar xonasidagi son \(c) ga teng")
//    }
//}
//let jaob=Sonlar(A: 17)
//jaob.hisobla()


7.1
//class Sonlar {
//
//
//    func hisobla(A:Int) {
//        var b=A/10
//        var c=A-(b*10)
//        var d=c+b
//        print("Raqamlari yig'indisi \(d) ga teng")
//    }
//}
//let javob=Sonlar()
//javob.hisobla(A: 77)


7.2
//class Sonlar {
//
//    var A:Int
//    init(A:Int){
//        self.A=A
//    }
//
//    func hisobla() {
//        var b=A/10
//        var c=A-(b*10)
//        var d=c+b
//        print("Raqamlari yig'indisi \(d) ga teng")
//    }
//}
//let jaob=Sonlar(A: 17)
//jaob.hisobla()

