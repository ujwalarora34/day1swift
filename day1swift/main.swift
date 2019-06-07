//
//  main.swift
//  day1swift
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

let 👍 = "hello"

print(👍,π,你好,🐶🐮)

print(Int.max,Int.min)

var a = 10
var b = 3

var sum = a+b
var sub = a-b
var mul = a*b
var div = a/b
var mod = a%b
print("addition is : \(sum)")
print("subtraction is : \(sub)")
print("multiplication is : \(mul)")
print("division is : \(div)")
print("Mod is : \(mod)")

print("ujwal arora")


var str = "welcome to lambton college at toronto campus"

//length of string
if !str.isEmpty
{
    print(str)
    
    let s = str
    str = str.lowercased()
    
    print(str, s)
}

let len = str.count

print("length of string : \(len)")

let c : Character

c = "H"
print(c)
str.append("???")
for i in str
{
    print(i, separator: "", terminator: "")
    //print(<#T##items: Any...##Any#>, separator: <#T##String#>, terminator: <#T##String#>)
}

print("string indices")
for index in str.indices
{
    print(str[index], separator: " ", terminator: " ")
}

print(str)

print("------- Range -------")
let index = str.firstIndex(of: " ") ?? str.endIndex
let newstr = str[..<index]
print(newstr)
for i in newstr
{
    print(i)
}


//revers of string


//split into words

let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496

print(dollarSign, blackHeart, sparklingHeart, separator: " ")


