//
//  Person.swift
//  CallSwift
//
//  Created by CC on 16/8/17.
//  Copyright © 2016年 CC. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name:String
    var  age:UInt
    
    override init() {
        self.name = "san"
        self.age = 13
        super.init()
    }
    func sayHello() {
        print("\(self.name)_\(self.age)")
    }
}
