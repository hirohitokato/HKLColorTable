//
//  ColorListViewController.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/17.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit
import HKLColorTable

class ColorListViewController: UITableViewController {

    var colors: [HKLColorTableRepresentable]?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension ColorListViewController {
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors?.count ?? 0
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Color", forIndexPath: indexPath)
        if let color = colors?[indexPath.row] {
            cell.textLabel?.text = color.name()
            cell.detailTextLabel?.text = "0x\(color.uiColor().hexString)"
            cell.backgroundColor = color.uiColor()
        }
        return cell
    }
}

extension UIColor {
    public var hexString: String {
        var r: CGFloat = 0
        var g: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        self.getRed(&r, green: &g, blue: &b, alpha: &a)

        return String(format: "%02X%02X%02X", UInt32(r * 255), UInt32(g * 255), UInt32(b * 255))
    }
}
