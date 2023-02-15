//: [Previous](@previous)

import Foundation

//var str  = "Hello Playgraund"
//
//var fristname = "Tom"
//print(fristname)
//
//var stockprice = 100
//print(stockprice)
//
//stockprice = 50
//print(stockprice)
//
//let lastname = "Smith"

//var str  = "Hello Playgraund"
//
//let a = 25
//let b = 10
//let c = 1
//
//if (a <= 10 || b > 5) && c != 1 {
//    print("branch 1")
//}
//else if a < 15 {
//    print("branch 2")
//}
//else if a > 30 {
//    print("branch 3")
//}
//else {
//    print("catch all")
//}
 
//var str = "Hello playgraund"
//
//let chr = "a"
//
//switch chr {
//case "a" :
//    print("this is an a")
//case "b" :
//    print("This is a b or c")
//default:
//    print("this is the fallback")
//}

// Sanash
//var str = "Hello Playgraund"
//
//for counter in 0...25 {
//    print(counter)
//}

// Qo'shish
//var str = "Hello Playgraund"
//str = "Tom"
//
//var sum = 0
//
//for counter in 0...5 {
//
//     sum += counter
//
//}
//
//print(sum)


//var str = "Hello Playgraund"
//
//
//var counter = 5
//
//while counter > 0 {
//        print("hello")
//    counter -= 1
//}
//
//var counter2 = 5
//
//repeat {
//    print("hello qo'zi")
//    counter2 -= 1
//
//}  while counter2 > 0

// FUNC


//var str = "Hello Playgraynd"
//
//func addTwoNumbers() {
//
//    let a = 1
//    let b = 2
//    let c = a + b
//
//    print(c)
//}
//
//func subtractTwoNumbers() {
//
//    let d = 5
//    let e = 1
//    let f = d - e
//
//    print(f)
//}
//subtractTwoNumbers()
//addTwoNumbers()


//var str = "Hello Playgraynd"
//
//func addTwoNumbers(_ para:Int,  _ para2: Int) -> Int {
//
//    let a = para
//    let b = para2
//    let c = a + b
//
//    return c
//}
//
//let sum = addTwoNumbers(4, 3)
//print(sum)


//class Employee {
//
//    var name = ""
//    var salary = 0
//    var role = ""
//
//    func doWork() {
//        print("Hi my name is Aminov \(name) and I'm M7")
//        salary += 1
//    }
//
//}
//
//let a:Int = 10
//let b:String = "Ted"
//var c:Employee = Employee()
//
//c.name = "Mirjalol"
//c.role = "Art Director"
//c.salary = 1000
//print(c.salary)
//
//c.doWork()
//var d = Employee()
//d.name = "Haydarbek"
//d.role = "Art Director"
//d.salary = 1000
//
//d.doWork()



//class Employee {
//
//    var name = ""
//    var salary = 0
//    var role = ""
//
//    func doWork() {
//        print("Hi my name is Aminov \(name) and I'm M7")
//        salary += 1
//    }
//
//}
//
//class Manager: Employee {
//
//    var teamSize = 0
//
//    override func doWork() {
//        super.doWork()
//
//        print("I'm Mirjalol M7")
//        salary += 2
//    }
//
//    func friPeople() {
//        print("I'm M7")
//    }
//
//}
//
//var m = Manager()
//m.name = "Mirjalol"
//m.salary = 2000
//m.role = "Manager of IT"
//m.teamSize = 10
//m.doWork()


//class XmasPresent {
//
//    func surprise() -> Int {
//        return Int.random(in: 1...10)
//    }
//}
//
//let present = XmasPresent()
//print(present.surprise())

var a = "Dog"
var b = "Cat"
var c = "Bird"

a = "My  " + a

var myArray = ["Dog", "Cat", "Bird"]


for counter in 0...myArray.count-1 {
    myArray[counter] = "My  " + myArray[counter]
    print(myArray[counter])
}
