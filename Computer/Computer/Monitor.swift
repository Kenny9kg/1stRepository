//
//  Monitor.swift
//  03
//
//  Created by Hong James on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Monitor : Device {
    var size:Int=20
    

//    init(size:Int){
//        self.size = size
//        super.init(price: 50)
//    }

    
    func getSize() -> Int{
//        size = mysize
//        print(mysize)
        return self.size
    }
    
    
   
}