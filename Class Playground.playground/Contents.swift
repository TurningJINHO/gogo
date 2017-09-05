//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Movie {
    var name = ""
    var age = ""
    var price = ""
    var NumberofTicket:Int = 0
    
    func addNumber() {
        NumberofTicket = NumberofTicket + 1
    }
}

let ticket = Movie()
ticket.name = "Ironman"
ticket.age = "ALL"
ticket.price = "10,000"
print(ticket.NumberofTicket)
ticket.addNumber()
print(ticket.NumberofTicket)


print(ticket.name)
print(ticket.age)
print(ticket.price)
print(ticket.price)

let ticket2 = Movie()
ticket2.name = "아저씨"
ticket2.age = "19"
ticket2.price = "9,000"

print(ticket2.name)
print(ticket2.age)
print(ticket2.price)

