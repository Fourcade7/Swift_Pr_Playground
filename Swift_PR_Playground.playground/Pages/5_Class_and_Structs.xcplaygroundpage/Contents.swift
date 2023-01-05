//: [Previous](@previous)

import Foundation




class Google{
    
    var name:String=""
    var age:Int=0
    
    func youtube(){
        print("\(age) Video is playing")
    }
}

let google=Google()
google.age=24

print(google.age)
google.youtube()



class Yandex{
    init(){
        print("this is init block")
    }
}

let yandex=Yandex()


class Zoom{
    var name:String
    init(_ name:String){
        self.name=name
    }
}

let zoom=Zoom("Fourcade")
print(zoom.name)




struct Tecno{
    let name:String
    let model:Int
    init(name:String,model:Int){
        self.name=name
        self.model=model
    }
    
    
    func printinfo(){
        print("\(name)\n\(model)")
    }
    
}

let tecno=Tecno(name: "Tecno Pova Neo 2", model: 6)
tecno.printinfo()
