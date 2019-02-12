//
//  main.swift
//  SwiftDeclaringAndUsingFunctions
//
//  Created by Baturay Kayaturk on 2019-02-11.
//
import Foundation


func hello () {
    print("Hello.")
}

hello()

func sum(a : Int, b : Int) {
    let c = a + b
    print("Sum : " , c)
}

sum(a: 10, b: 30)


func sub(_ a: Float, _ b: Float) {
    let c = a - b
    print("Sub : ", c)
}

sub(50,30)

func greet(name : String) -> String {
    let s = "Welcome " + name
    return s
}

let s = greet(name: "Baturay")

print(s)

func exchange(a : Int, b : Int ) -> (Int, Int) {
    return (b,a)
}

var x = 200
var y = 300

print(x,y)

(x,y)=exchange(a: x, b: y)

print(x,y)

func simple (amount : Float=500, rate : Float, year : Float=2) -> Float {
    return (amount * rate * year)/100.0
}

print(simple(amount: 50, rate: 12, year: 5))
print(simple(amount: 30, rate: 12))
print(simple( rate: 9))

func mult (_ a: Float, _ b : Float) {
    let m = a * b
    print(m)
}

mult(6,5)


func reverse(n : Int) -> Int {
    let str = String(n)
    let result = String(str.reversed())
    return Int(result) ?? 0
}

/*func reverseTwo(n : Int) -> Int {
    var temp: Int = 0
    var num : Int = n
    if (n < 10) {
        temp = temp * 10 + num
    } else {
        temp = (temp * 10) + num % 10
        num = reverseTwo(n: num/10)
    }
    return temp
}*/

func parseBinary(binary: Int) -> Int {
    var result: Int = 0
    let binaryString = String(binary)
    
    for digit in binaryString {
        switch(digit) {
        case "0": result = result * 2
        case "1": result = result * 2 + 1
        default: return -1
        }
    }
    return result
}

print(reverse(n: 51))

//print(reverseTwo(n: 1234)) not working correctly.

print("Decimal result of binary number : " , parseBinary(binary: 10))

