//
//  SwiftSubClass.swift
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

import Foundation

public class SwiftSubClass: HHObjcSuperClass {
    let age: Int
    init(age ageValue: Int) {
        age = ageValue
        super.init()
    }
//    override public func isEqual(_ object: AnyObject?) -> Bool {
//        return true
//    }
}

func ==(lhs: SwiftSubClass, rhs: SwiftSubClass) -> Bool {
    return false
}
