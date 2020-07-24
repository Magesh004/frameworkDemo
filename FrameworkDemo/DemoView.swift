//
//  DemoView.swift
//  FrameworkDemo
//
//  Created by administrator on 24/07/20.
//  Copyright © 2020 administrator. All rights reserved.
//

import UIKit

class DemoView: UIView {
    override func drawRect(rect: CGRect) {
        let c = UIGraphicsGetCurrentContext()
        CGContextAddRect(c, CGRectMake(10, 10, 80, 80))
        CGContextSetStrokeColorWithColor(c , UIColor.redColor().CGColor)
        CGContextStrokePath(c)
    }

}
