//
//  ViewController.swift
//  SampleProject
//
//  Created by hyukhur on 2016. 5. 10..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

import UIKit

extension ViewController: HHAnotherViewDelegate {
    public func anotherViewWillAction(_ view: HHAnotherView!) {
        self.someViewWillAction(nil)
    }
}
