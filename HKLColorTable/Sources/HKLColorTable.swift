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
    var name: String { get }

    /**
     Returns UIColor object of the color
     - returns: UIColor object
     */
    var uiColor: UIColor { get }

    /**
     Returns CGColor object of the color
     - returns: CGColor object
     */
    var cgColor: CGColor { get }

    /**
     Returns the total number of colors in the table (ugly...)
     */
    var count: Int { get }
}

// default implementation
extension HKLColorTableRepresentable {
    public var cgColor: CGColor {
        return self.uiColor.CGColor
    }
}
