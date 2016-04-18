//
//  RootViewController.swift
//  ColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit
import HKLColorTable

private enum Colors: String {
    case JIS = "JIS Colors"
    case JapanTraditional = "Traditional Japanese colors"
    case Common = "Common colors"
    case Web = "Web color"
    case PANTONE = "PANTONE"

    var numColors: Int {
        switch self {
        case .JIS:
            return JpnJISColor.Enji.count()
        case .JapanTraditional:
            return JpnColor.Enji.count()
        case .Common:
            return CommonColor.Amber.count()
        case .Web:
            return WebColor.Aliceblue.count()
        case .PANTONE:
            return PantoneColor.No100.count()
        }
    }

    var colorArray: [HKLColorTableRepresentable] {

        let f: (Int) -> HKLColorTableRepresentable
        switch self {
        case .JIS:
            f = { JpnJISColor(rawValue: $0)! }
        case .JapanTraditional:
            f = { JpnColor(rawValue: $0)! }
        case .Common:
            f = { CommonColor(rawValue: $0)! }
        case .Web:
            f = { WebColor(rawValue: $0)! }
        case .PANTONE:
            f = { PantoneColor(rawValue: $0)! }
        }

        var array = [HKLColorTableRepresentable]()
        for i in 0..<numColors {
            array.append(f(i))
        }
        return array
    }
}

private let items: [Colors] = [
    .JIS, .JapanTraditional, .Common, .Web, .PANTONE
]

class RootViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension RootViewController {
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Category", forIndexPath: indexPath)
        cell.textLabel?.text = items[indexPath.row].rawValue
        cell.detailTextLabel?.text = "\(items[indexPath.row].numColors))"
        print(cell.detailTextLabel?.text)
        return cell
    }
}

extension RootViewController {
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        switch segue.identifier! {
        case "ToDetail":
            if let nextVc = segue.destinationViewController as? ColorListViewController {
                let item = items[tableView.indexPathForSelectedRow!.row]
                nextVc.title = item.rawValue
                nextVc.colors = item.colorArray
            }
        default:
            break
        }
    }
}