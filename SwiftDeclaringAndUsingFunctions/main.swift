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


