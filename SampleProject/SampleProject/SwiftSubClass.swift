//
//  SwiftSubClass.swift
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

import Foundation

class SwiftSubClass: HHObjcSuperClass {
    let age: Int32
    required init?(coder aDecoder: NSCoder) {
        age = aDecoder.decodeInt32(forKey: "age")
        super.init(coder: aDecoder)
    }

     func encodeWithCoder(aCoder: NSCoder) {
        aCoder.encode(age, forKey: "age")
    }
}
