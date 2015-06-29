//
//  Keybroad.swift
//  03
//
//  Created by Hong James on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Keybroad : Device {
    var fromat:String="青軸"
    
//    init(fromat:String){
//        self.fromat = fromat
//        super.init(price: 50)
//    }
    func getFromat() -> String{
        return fromat
    }
}