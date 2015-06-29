//
//  Mouse.swift
//  03
//
//  Created by Hong James on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Mouse : Device {
    var mouse:Bool=true
    
//    init(mouse:Bool){
//        self.mouse = mouse
//        super.init(price: 50)
//    }
    func getMouse() -> Bool{
        return mouse
    }
}