//
//  Tablet.swift
//  03
//
//  Created by Hong James on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Tablet : Device {
    var sensitivity:Int=50
    
//    init(sensitivity:Int){
//        self.sensitivity = sensitivity
//        super.init(price: 50)
//    }
    func getMouse() -> Int{
        return sensitivity
    }
}