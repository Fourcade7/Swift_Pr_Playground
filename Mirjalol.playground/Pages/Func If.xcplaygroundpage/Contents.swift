//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"


1.1
//func sonlar(a:Int) {
//    var b=a
//    if a > 0 {
//      b=a+1
//    }else{
//      b=a
//    }
//    print(b)
//}
//sonlar(a: 5)


1.2
//func sonlar(a:Int)->String {
//    var b=a
//    if a>0 {
//      b=a+1
//    }else{
//        b=a
//    }
//    return "Javob \(b) ga teng"
//}
//let javob=sonlar(a: 7)
//print(javob)


2.1
//func sonlar(a:Int) {
//    var b=a
//    if a>0 {
//         b=a+1
//    }else{
//       b=a-2
//    }
//    print(b)
//}
//sonlar(a: 4)
 

2.2
//func sonlar(a:Int)->String {
//    var b=a
//    if a>0 {
//      b=a+1
//    }else{
//        b=a-2
//    }
//    return "Javob \(b) ga teng"
//}
//let javob=sonlar(a: -7)
//print(javob)

3.1
//func sonlar(a:Int) {
//
//    var b=a
//
//    if a>0 {
//        b=a+1
//    }
//    if a<0 {
//        b=a-2
//    }
//    if a==0 {
//        b=10
//    }
//    print("Javob \(b)")
//}
//sonlar(a: 0)


3.2
//func sonlar(a:Int)-> String {
//    var b=a
//
//        if a>0 {
//            b=a+1
//        }
//        if a<0 {
//            b=a-2
//       }
//        if a==0 {
//            b=10
//        }
//     return   "Javob \(b)"
//    }
//let javob=sonlar(a: 0)
//print(javob)


4.1
//func sonlar(a:Int,b:Int,c:Int) {
//
//     var d=0
//    if a>0 {
//        d=d+1
//    }
//    if b>0 {
//        d=d+1
//    }
//
//    if c>0 {
//        d=d+1
//    }
//print("\(d) ta musbat son bor")
//
//}
//sonlar(a: 1, b: 2, c: -3)
//


4.2
//func sonlar(a:Int,b:Int,c:Int)-> String {
//
//    var d=0
//    if a>0 {
//        d=d+1
//    }
//    if b>0 {
//        d=d+1
//    }
//    if c>0 {
//        d=d+1
//    }
//    return "\(d) ta musbat son bor"
//}
//let javob=sonlar(a: -2, b: 3, c: 4)
//print(javob)



5.1
//func sonlar(a:Int,b:Int,c:Int) {
//
//    var d=0
//    var e=0
//
//    if a>0 {
//        d=d+1
//    }
//    if a<0 {
//        e=e+1
//    }
//    if b>0 {
//        d=d+1
//    }
//    if b<0 {
//        e=e+1
//    }
//    if c>0 {
//        d=d+1
//    }
//    if c<0 {
//        e=e+1
//    }
//    print("Musbat sonlar \(d) ta Manfiy sonlar \(e) ta")
//}
//sonlar(a: 2, b: 3, c: -7)


5.2
//func sonlar(a:Int,b:Int,c:Int)-> String {
//
//    var d=0
//    var e=0
//
//    if a>0 {
//        d=d+1
//    }
//    if a<0 {
//        e=e+1
//    }
//    if b>0 {
//        d=d+1
//    }
//    if b<0 {
//        e=e+1
//    }
//    if c>0 {
//        d=d+1
//    }
//    if c<0 {
//        e=e+1
//    }
//    return "Musbat sonlar \(d) ta Manfiy sonlar \(e) ta"
//}
//let javob = sonlar(a: 1, b: -2, c: -3)
//print(javob)


6.1
//func son(a:Int,b:Int) {
//
//    if a>b {
//        print("a katta son")
//    }
//    if b>a {
//        print("b katta son")
//    }else{
//        print("ikki son teng")
//    }
//}
//son(a: 7, b: 7)


6.2
//func son(a:Int,b:Int)-> String {
//    var kattason=""
//
//    if a>b {
//        kattason = "a katta son"
//    }
//    if b>a {
//        kattason = "b katta son"
//
//    } else {
//        kattason = "ikki son teng"
//    }
//    return kattason
//}
//let javob=son(a: 7, b: 10)
//print(javob)


7.1
//func  son(a:Int,b:Int,c:Int) {
//
//    if a>b && a<c {
//        print("A o'rtadagi son")
//    }
//    if a<b && a>c {
//        print("A o'rtadagi son")
//    }
//    if b>a && b<c {
//        print("B o'rtadagi son")
//    }
//    if b<a && b>c {
//        print("B o'rtadagi son")
//    }
//    if c>a && c<b {
//        print("C o'rtadagi son")
//    }
//    if c<a && c>b {
//        print("C o'rtadagi son")
//    }
//}
//son(a: 2, b: 100, c: 7)


7.2
//func  son(a:Int,b:Int,c:Int)-> String {
//
//    var ortadagison=""
//
//    if a>b && a<c {
//       ortadagison=("A o'rtadagi son")
//    }
//    if a<b && a>c {
//        ortadagison=("A o'rtadagi son")
//    }
//    if b>a && b<c {
//        ortadagison=("B o'rtadagi son")
//    }
//    if b<a && b>c {
//        ortadagison=("B o'rtadagi son")
//    }
//    if c>a && c<b {
//        ortadagison=("C o'rtadagi son")
//    }
//    if c<a && c>b {
//        ortadagison=("C o'rtadagi son")
//    }
//    return ortadagison
//}
//let javob=son(a: 2, b: 50, c: 7)
//print(javob)



