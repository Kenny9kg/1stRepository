//
//  Creater.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Creator {
//    var os: [String]
//    var setOs: String?
//    var choiceComputer: [String]?
//    init(){
//        self.os = ["os_x" , "win7" , "win8"]
//    }
    func choiceMethod(os_Choice :Int , port :Int , comWeight :Double)->Computer{
        var CC = Computer()
        //選擇作業系統 os_Choice = 1-3
        setOs = os[os_Choice]
        CC.OS = setOs!
        CC.usbPort = port
        CC.weight = comWeight
        //建立一個設備清單
        return CC
    }
}


class BuildPc: Creator{
//    var keyboard: [String]
//    var caseChoices: [String]
//    var setKeyboard: String? , setCase: String?
//    var choicePc: [String]?
//    override init(){
//        self.keyboard = ["1","2","3"]
//        //鍵盤清單
//        self.caseChoices = ["4","5","6"]
//        //外殼清單
//    }
    func createPc(keyboardChoice :Int , caseChoice :Int)->PC{
        var myPC = PC()

        //myPC.keyboard = keyboard[keyboardChoice]
        //myPC.caseChoices = caseChoices[caseChoice]
        
        //建立一個PC設備清單
        return myPC
    }
}

class BuildLaptopFactory: Creator{
//    var ltMonitor: [String]
//    var ltKeyboard: [String]
//    var setLtKeyboard: String? , setLteyboard: String?
//    var choicelaptop: [String]?
//    override init(){
//        self.ltMonitor = ["1","2","3"]
//        //內建螢幕清單
//        self.ltKeyboard = ["4","5","6"]
//        //內建鍵盤
    }
    func createPc(ltMonitorChoice :Int , ltKeyboardChoice :Int)->Laptop{
        var myLaptop = Laptop()
        
        //myLaptop.myLaptop.monitor = ltMonitor[ltMonitorChoice]
        //myLaptop.keyboard= ltKeyboard[ltKeyboardChoice]
        
        //建立一個Laptop設備清單
        return myLaptop
    }
}