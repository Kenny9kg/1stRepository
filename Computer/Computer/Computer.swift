//
//  Computer.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Computer {
    var OS: String
    var usbPort: Int
    var weight: Double
    var Dev: [Device]
    init() {
    OS = "win8"
    usbPort = 4
    weight = 2.4
    Dev = Array(count: usbPort, repeatedValue: Device())
    }
    func getUsbPort() -> Int{
        return usbPort
    }
    //回傳usbPort
    func ComputerMethod(){
        func step1(){
        println("選擇外接裝置（滑鼠）")
        }
        
        func step2(){
        println("選擇外接裝置（螢幕＆決定個數）")
        }
    }
    
    deinit {
    
    }
}

class PC: Computer{
    
    override func ComputerMethod() {
        super.ComputerMethod()
        
        func step3(){
            println("選擇外接裝置（鍵盤）")
        }
        
        func step4(){
            println("選擇機殼材質＆大小")
        }
    }
}

class Laptop: Computer{
    override func ComputerMethod(){
        super.ComputerMethod()
        
        func step3(){
            println("選擇內建螢幕尺寸")
        }
        
        func step4(){
            println("選擇內購鍵盤（有無額外數字鍵）")
        }
    }
}