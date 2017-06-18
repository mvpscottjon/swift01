//
//  seven01.swift
//  sevenS01
//
//  Created by user on 2017/6/6.
//  Copyright © 2017年 seven. All rights reserved.
//

import Foundation


func hr(){
print("-------------------------------")}


func seven00() {
    
    print("Hello, World!")
    
    let var1:Int = 13, var2:Int = 3
    let var3 = var1  /  var2
    
    print(var3)
}





func seven01() -> Int {
    print("I am Seven")
    return 1
}
func test(){
    print("no type")
}

//型別相加及設常數後會判斷型別相不相同
func seven04() {
    let a1 = 3
    let a2 = 2.2
//    let a3 = a1 = a2  這是錯的
    let a = 3 + 1.2
    print(a)
    print(type(of:a))
}


func seven05(){
    let a = Int.max
//    a += 1 錯了
    print(a)
    
    let x : UInt8 = 10  //0-255
    let y : UInt16 = 3
    let z = UInt16(x) + y
    let m = x + UInt8(y)
    let p : UInt8 = 255
//    let q = p + x  //爆了 超過255
    
    print(z)
    print(m)
    
}


//取整數
func seven06(){
    let a = 3.14
    let b = Int(a)
    print(b)
}


//type別名
func seven07(){
    typealias sample = UInt8
    let a: sample = 12
    print(type(of:a))
}

//bool

func seven08(){
        let a = true
//        let a = 1  錯了 只能true false

    if a {
        print("ok")
    }
    else{
        print("XX")}
}

//數組tuple
func seven09(){
    let (a,b,c) = (1,2,3)
    print(a)
    print(b)
    print(c)
    let g = (a,b,c)
    print(type(of:g))
    
    let (_,e,_) = g
    print(e)

}
