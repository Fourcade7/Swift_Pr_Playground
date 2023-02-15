//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"



1.1
//class Peremetr{
//
//    func hisoblash(a:Int){
//            var P = a * 4
//            print("Peremetiri \(P) ga teng")
//        }
//}
//
//let peremetr=Peremetr()
//peremetr.hisoblash(a: 2)


1.2
//class Peremetr{
//    var a:Int
//
//    init(a:Int){
//        self.a=a
//    }
//      func hisoblash(){
//      var P = a * 4
//      print("Peremetiri \(P) ga teng")
//    }
//
//}
//
//let peremetr=Peremetr(a: 4)
//peremetr.hisoblash()


2.1
//class Yuzasi {
//
//    func hisoblash(a:Double) {
//        var S = pow(a, 2)
//        print("Yuzasi \(S) ga teng")
//    }
//}
//let yuzasi=Yuzasi()
//yuzasi.hisoblash(a: 4)


2.2
//class Yuzasi {
//
//    var a:Double
//
//    init(a:Double) {
//        self.a=a
//    }
//    func hisoblash() {
//    var S=pow(a, 2)
//    print("Yuzasi \(S) ga teng")
//    }
//}
//
//let yuzsi=Yuzasi(a: 3)
//yuzsi.hisoblash()


3.1
//class Peremtryuzasi {
//
//    func hisoblash(a:Int, b:Int) {
//        var S = a * b
//        var P = 2 * (a+b)
//        print("Yuzasi \(S) ga teng Peremetiri \(P) ga teng")
//    }
//}
//let peryuz=Peremtryuzasi()
//peryuz.hisoblash(a: 2, b: 3)


3.2
//class PeremetrYuzasi {
//    var a:Int,b:Int
//    
//    init(a:Int,b:Int) {
//        self.a=a
//        self.b=b
//    }
//    func hsioblash() {
//       var S = a * b
//       var P = 2 * (a+b)
//       print("Yuzasi \(S) ga teng Peremetiri \(P) ga teng")
//    }
//}
//let peryuzi=PeremetrYuzasi(a: 4, b: 5)
//peryuzi.hsioblash()


4.1
//class Doira {
//
//    func hisoblash(d:Double) {
//        let pi = 3.14
//        var L = pi * d
//        print("Doira uzunligi \(L) ga teng")
//    }
//}
//let doira=Doira()
//doira.hisoblash(d: 2)


4.2
//class Doira {
//
//    let pi = 3.14
//    var d:Double
//    init(d:Double) {
//        self.d=d
//    }
//    func hisoblash() {
//    var L = pi * d
//    print("Doira uzunligi \(L) ga teng")
//    }
//}
//let doira=Doira(d: 2)
//doira.hisoblash()


5.1
//class Shar {
//
//    func hisoblash(a:Double) {
//        var V = pow(a, 3)
//        var S = 6 * pow(a, 2)
//        print("Sharning hajmi \(V) ga teng Yuzasi \(S) ga teng")
//    }
//}
//let shar=Shar()
//shar.hisoblash(a: 2)


5.2
//class Shar {
//    
//    var a:Double
//    init(a:Double) {
//        self.a=a
//    }
//    func hisoblash() {
//        var V = pow(a, 3)
//        var S = 6 * pow(a, 2)
//        print("Sharning hajmi \(V) ga teng Yuzasi \(S) ga teng")
//    }
//    
//}
//let shar=Shar(a: 3)
//shar.hisoblash()
class Sonlar {
    var a:Int
    init(a:Int){
        self.a=a
    }
    
    func hisobla() {
        var b=a
        if a>0 {
            b=a+1
        }
        if a<0 {
            b=a-2
        }
        if b==0 {
            b=10
        }
        print(b)
    }
}
let javob=Sonlar(a: 0)
javob.hisobla()

