//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"



1.1
//func sonlar(k:Int,n:Int) {
//
//    for i in 1...n {
//        print(k)
//    }
//}
//sonlar(k: 7, n: 5)


1.2
//func sonlar(k:Int,n:Int)-> String {
//
//
//    for i in 1...n {
//       print(k)
//    }
//    return ""
//}
//let javob=sonlar(k: 7, n: 4)
//print(javob)


3.1
//func sonlar(a:Int,b:Int) {
//
//    for i in a...b {
//        print(i)
//    }
//}
//sonlar(a: 1, b: 7)


3.2
//func sonlar(a:Int,b:Int)-> String {
//    
//    for i in a...b {
//        print(i)
//    }
//    return ""
//}
//let javob=sonlar(a: 1, b: 9)
//print(javob)


//for i in stride(from: 10, to: 0, by: -1) {
//    print(i)
//}

//for i in (1...5).reversed(){
//
//    print(i)
//}


4.1
//func sonlar(a:Int,b:Int) {
//
//
//      for i in stride(from: b, to: a, by: -1) {
//        print(i)
//    }
//}
//sonlar(a: 0, b: 7)
 
//func sonlar(a:Int,b:Int) {
//
//    for i in (a...b).reversed(){
//        print(i)
//   }
//}
//sonlar(a: 0, b: 7)


4.2
//func sonlar(a:Int,b:Int)->String {
//
//
//      for i in stride(from: b, to: a, by: -1) {
//        print(i)
//    }
//    return ""
//}
//let jabob=sonlar(a: 0, b: 7)
//print(jabob)

//func sonlar(a:Int,b:Int)->String{
//
//    for i in (a...b).reversed(){
//        print(i)
//   }
//    return ""
//}
//let javob=sonlar(a: 0, b: 7)
//print(javob)


5.1
//func sonlar(a:Int,b:Int,narx:Int) {
//
//    for i in a...b {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//
//}
//sonlar(a: 1, b: 10, narx: 10000)


5.2
//func sonlar(a:Int,b:Int,narx:Int)->String {
//
//    for i in a...b {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//    return ""
//}
//let javob=sonlar(a: 1, b: 10, narx: 10000)
//print(javob)


6.1
//func sonlar(a:Double,b:Double,narx:Double) {
//
//    for i in stride(from: a, to: b, by: 0.1) {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//
//}
//sonlar(a: 0.1, b: 1, narx: 10000)


6.2
//func sonlar(a:Double,b:Double,narx:Double)->String {
//
//    for i in stride(from: a, to: b, by: 0.1) {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//    return ""
//}
//let javob=sonlar(a: 0.1, b: 1, narx: 10000)
//print(javob)
//


7.1
//func sonlar(a:Double,b:Double,narx:Double) {
//
//    for i in stride(from: a, to: b, by: 0.1) {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//}
//sonlar(a: 1.2, b: 2, narx: 10000)
//


7.2
//func sonlar(a:Double,b:Double,narx:Double)->String {
//
//    for i in stride(from: a, to: b, by: 0.1) {
//        print("\(i) kg kanfet \(narx*i) so'm ga teng")
//    }
//    return ""
//}
//let javob=sonlar(a: 1.2, b: 2, narx: 10000)
//print(javob)


8.1
//func sonlar(a:Int,b:Int) {
//    var m=0
//    for i in a...b {
//        m=i+m
//    }
//    print("Yig'indisi \(m)")
//}
//sonlar(a: 1, b: 9)


8.2
//func sonlar(a:Int,b:Int)->String {
//    var m=0
//    for i in a...b {
//        m=i+m
//    }
//    return "Yig'indisi \(m)"
//
//}
//
//let javob=sonlar(a: 1, b: 9)
//print(javob)


9.1
//func sonlar(a:Int,b:Int) {
//    var m=1
//    for i in a...b {
//        m=i*m
//    }
//    print("Ko'paytmasi \(m)")
//}
//sonlar(a: 1, b: 4)
//

9.2
//func sonlar(a:Int,b:Int)->String {
//    var m=1
//    for i in a...b {
//        m=i*m
//    }
//    return "Ko'paytmasi \(m)"
//
//}
//
//let javob=sonlar(a: 1, b: 4)
//print(javob)

10.1
//func sonlar(a:Int,b:Int) {
//    var m=0
//    for i in a...b {
//        m=(i*i)+m
//    }
//    print("Yig'indisi \(m)")
//}
//sonlar(a: 1, b: 3)


10.2
//func sonlar(a:Int,b:Int)->String {
//    var m=0
//    for i in a...b {
//        m=(i*i)+m
//    }
//    return "Yig'indisi \(m)"
//
//}
//
//let javob=sonlar(a: 1, b: 3)
//print(javob)


