//
//  ColorTable.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

internal extension UIColor {
    convenience init(hexValue: UInt32) {
        let r = CGFloat((hexValue & 0x00FF0000) >> 16) / 255.0
        let g = CGFloat((hexValue & 0x0000FF00) >>  8) / 255.0
        let b = CGFloat((hexValue & 0x000000FF) >>  0) / 255.0
        self.init(red: r, green: g, blue: b, alpha: 1)
    }
}

