//
//  HKLColorTable.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/17.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

public protocol HKLColorTableRepresentable {
    /**
     Returns japanese name of the color
     - returns: the color name
     */
    func name() -> String

    /**
     Returns UIColor object of the color
     - returns: UIColor object
     */
    func uiColor() -> UIColor

    /**
     Returns CGColor object of the color
     - returns: CGColor object
     */
    func cgColor() -> CGColor

    /**
     Returns the total number of colors
     */
    func count() -> Int
}

// default implementation
extension HKLColorTableRepresentable {
    public func cgColor() -> CGColor {
        return self.uiColor().CGColor
    }
}
