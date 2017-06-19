//
//  RongAPI.swift
//  RongS12
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation


class Rong01 {
    static var counter = 0
    init() {
        print("Rong01:inie()")
        Rong01.counter += 1
    }
    deinit{
        print("Rong01:deinit()")
        Rong01.counter -= 1
    }
}

class Rong02 {
    var obj3:Rong03?
    func m1() {print("Rong02:m1()")}
    deinit {
        print("Rong02:die")}
}

class Rong03 {
    weak var obj2:Rong02?
    func m1() {print("Rong03:m1()")}
    deinit {
        print("Rong03:die")}
}
    
