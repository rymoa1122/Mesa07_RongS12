//
//  main.swift
//  RongS12
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

var Obj1:Rong01? = Rong01()
var Obj2:Rong01? = Rong01()
var Obj3:Rong01? = Rong01()
print(Rong01.counter)
var Obj4 = Obj1
print(Rong01.counter)

//Obj2 = nil
print(Rong01.counter)

//Obj1 = nil
print(Obj1 === Obj4)


var Rong01s = [Obj1, Obj2 ,Obj3] // [Rong01]
func m1(){
    let obj5:Rong01? = Rong01()
    Rong01s += [obj5]
    print("m1:\(Rong01.counter)")
}


print("before:\(Rong01.counter)")
m1()
print("after:\(Rong01.counter)")

print("-------")
var rong2:Rong02? = Rong02()
var rong3:Rong03? = Rong03()
rong2!.obj3 = rong3
rong3!.obj2 = rong2

rong2 = nil
print(rong2 == nil)
print(rong3!.obj2 == nil)
rong3?.obj2?.m1()
