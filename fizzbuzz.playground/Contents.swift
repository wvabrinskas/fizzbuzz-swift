//: Playground - noun: a place where people can play

import UIKit

let s = stride(from: 1.0, to: 101.0 , by: 1.0)

s.forEach { (x) in
    let divThree = x / 3.0
    let divFive = x / 5.0
    
    if divThree == round(divThree) {
        print("\(x) fizz")
    }
    
    if divFive == round(divFive) {
        print("\(x) buzz")
    }
    
    if divFive == round(divFive) && divThree == round(divThree) {
        print("\(x) fizzbuzz")
    }
}