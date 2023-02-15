//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

1.1
//class Sonlar {
//
//    func hisoblash(k:Int,n:Int) {
//
//        for i in 1...n {
//            print(k)
//        }
//    }
//}
//let javob=Sonlar()
//javob.hisoblash(k: 7, n: 3)


1.2
//class Sonlar {
//    
//    var k:Int,n:Int
//    init(k:Int,n:Int){
//        self.k=k
//        self.n=n
//    }
//    
//    func hisoblash() {
//        
//        for i in 1...n {
//            print(k)
//        }
//    }
//}
//let javob=Sonlar(k: 7, n: 5)
//javob.hisoblash()
//

2.1
//class Sonlar {
//
//    func hisobla(a:Int,b:Int){
//        for i in a...b {
//            print(i)
//        }
//    }
//}
//let javob=Sonlar()
//javob.hisobla(a: 1, b: 7)


2.2
//class Sonlar {
//    
//    var a:Int,b:Int
//    init(a:Int,b:Int) {
//        self.a=a
//        self.b=b
//    }
//    
//    func hisobla(){
//        for i in a...b {
//            print(i)
//        }
//    }
//}
//let javob=Sonlar(a: 1, b: 7)
//javob.hisobla()


3.1
//class Sonlar {
//
//    func sonlar(a:Int,b:Int) {
//
//        for i in (a...b).reversed(){
//            print(i)
//       }
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 1, b: 7)


3.2
//class Sonlar {
//
//    var a:Int,b:Int
//    init(a:Int,b:Int) {
//        self.a=a
//        self.b=b
//    }
//    func hisobla() {
//        for i in (a...b).reversed() {
//            print(i)
//        }
//    }
//}
//let javob=Sonlar(a: 1, b: 9)
//javob.hisobla()


4.1
//class Sonlar {
//
//    func hisobla(a:Int,b:Int,narx:Int) {
//        for i in a...b {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//        }
//    }
//}
//let javob=Sonlar()
//javob.hisobla(a: 1, b: 10, narx: 10000)


4.2
//class Sonlar {
//    var a:Int,b:Int,narx:Int
//    init(a:Int,b:Int,narx:Int) {
//        self.a=a
//        self.b=b
//        self.narx=narx
//    }
//        func hisobla() {
//        for i in a...b {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//        }
//    }
//}
//let javob=Sonlar(a: 1, b: 10, narx: 10000)
//javob.hisobla()
//


5.1
//class Sonlar {
//
//    func sonlar(a:Double,b:Double,narx:Double) {
//
//        for i in stride(from: a, to: b, by: 0.1) {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//       }
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 0.1, b: 1, narx: 10000)


5.2
//class Sonlar {
//
//    var a:Double,b:Double,narx:Double
//    init(a:Double,b:Double,narx:Double) {
//        self.a=a
//        self.b=b
//        self.narx=narx
//    }
//
//    func sonlar() {
//
//        for i in stride(from: a, to: b, by: 0.1) {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//       }
//    }
//}
//let javob=Sonlar(a: 0.1, b: 1, narx: 10000)
//javob.sonlar()
//


6.1
//class Sonlar {
//
//    func sonlar(a:Double,b:Double,narx:Double){
//
//        for i in stride(from: a, to: b, by: 0.2) {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//        }
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 1.2, b: 2, narx: 10000)


6.2
//class Sonlar {
//
//    var a:Double,b:Double,narx:Double
//    init(a:Double,b:Double,narx:Double){
//        self.a=a
//        self.b=b
//        self.narx=narx
//    }
//
//    func sonlar(){
//
//        for i in stride(from: a, to: b, by: 0.2) {
//            print("\(i) kg kanfet \(narx*i) so'm ga teng")
//        }
//    }
//}
//let javob=Sonlar(a: 1.2, b: 2, narx: 10000)
//javob.sonlar()
//


7.1
//class Sonlar{
//
//    func sonlar(a:Int,b:Int) {
//        var m=0
//        for i in a...b {
//            m=i+m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 1, b: 9)


7.2
//class Sonlar{
//
//    var a:Int,b:Int
//    init(a:Int,b:Int){
//        self.a=a
//        self.b=b
//    }
//
//    func sonlar() {
//        var m=0
//        for i in a...b {
//            m=i+m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar(a: 1, b: 4)
//javob.sonlar()
//


8.1
//class Sonlar{
//
//    func sonlar(a:Int,b:Int) {
//        var m=1
//        for i in a...b {
//            m=i*m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 1, b: 4)
//


8.2
//class Sonlar{
//
//    var a:Int,b:Int
//    init(a:Int,b:Int){
//        self.a=a
//        self.b=b
//    }
//
//    func sonlar() {
//        var m=1
//        for i in a...b {
//            m=i*m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar(a: 1, b: 4)
//javob.sonlar()
//


9.1
//class Sonlar{
//
//    func sonlar(a:Int,b:Int) {
//        var m=0
//        for i in a...b {
//            m=(i*i)+m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar()
//javob.sonlar(a: 1, b: 3)
//

9.2
//class Sonlar{
//
//    var a:Int,b:Int
//    init(a:Int,b:Int){
//        self.a=a
//        self.b=b
//    }
//
//    func sonlar() {
//        var m=0
//        for i in a...b {
//            m=(i*i)+m
//
//        }
//        print(m)
//    }
//}
//let javob=Sonlar(a: 1, b: 3)
//javob.sonlar()
//
//

