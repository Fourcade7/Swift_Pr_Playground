//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

extension Int{
    func kv(a:Int){
        print(a*a)
    }
    
    func addteen()-> Int{
        self+10
    }
}

var c=10.addteen()  //c=20

print(5.addteen())   //15
