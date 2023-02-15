//: [Previous](@previous)

import Foundation






//class Google{
//
//    func youtube(videoname:String){
//        print("\(videoname) video is playing...")
//    }
//
//    func youtubechannelname(channelname:String){
//        print("Channel name is \(channelname)")
//    }
//
//}
//
//let google=Google()
//google.youtube(videoname:"Chris")
//google.youtubechannelname(channelname:"Chris")


class Google{
    var name:String
    
    init(name:String){
        self.name=name
    }
    
    func youtube(){
        print("\(name) video is playing...")
    }
    
    func youtubechannelname(){
        print("Channel name is \(name)")
    }
    
}

let google=Google(name:"Chris")
google.youtube()
google.youtubechannelname()
