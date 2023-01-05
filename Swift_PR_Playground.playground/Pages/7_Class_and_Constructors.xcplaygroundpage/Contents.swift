//: [Previous](@previous)

import Foundation



class Google{
    let name:String
    let age:Int
    init(_ name:String,_ age:Int){
        self.name=name
        self.age=age
    }
    
    
}
class Yandex{
    let name:String
    let age:Int
    init(name:String,age:Int){
        self.name=name
        self.age=age
    }
    
    
}

class Adobe{
    let appname:String
    let versionyear:Int
    
    init(){
        appname="Creative Cloud"
        versionyear=2023
    }
    init(_ appname:String,_ versionyear:Int){
        self.appname=appname
        self.versionyear=versionyear
    }
    
    func printinfo(){
        print(appname)
        print(versionyear)
    }
}

let google=Google("pr",777)
let yandex=Yandex(name:"Russia",age:7)
let adobe=Adobe()
let adobe2=Adobe("Premiere Pro",2023)
adobe.printinfo()
adobe2.printinfo()
