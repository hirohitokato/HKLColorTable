//
//  RootViewController.swift
//  ColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit
import HKLColorTable

private let items: [String] = [
    "JIS Colors", "Japanese traditional colors", "Common colors", "Web color", "PANTONE"
]

private func numColors(colors: String) -> Int {
    switch colors {
    case "JIS Colors":
        return JpnJISColor.Enji.count()
    case "Japanese traditional colors":
        return JpnColor.Enji.count()
    case "Common colors":
        return CommonColor.Amber.count()
    case "Web color":
        return WebColor.Aliceblue.count()
    case "PANTONE":
        return PantoneColor.No100.count()
    default:
        fatalError("Invalid color name")
        break
    }
}

private func colorArray(colors: String) -> [HKLColorTableRepresentable] {
    let count = numColors(colors)

    let f: (Int) -> HKLColorTableRepresentable

    switch colors {
    case "JIS Colors":
        f = { JpnJISColor(rawValue: $0)! }
    case "Japanese traditional colors":
        f = { JpnColor(rawValue: $0)! }
    case "Common colors":
        f = { CommonColor(rawValue: $0)! }
    case "Web color":
        f = { WebColor(rawValue: $0)! }
    case "PANTONE":
        f = { PantoneColor(rawValue: $0)! }
    default:
        fatalError("Invalid color name")
        break
    }

    var array = [HKLColorTableRepresentable]()
    for i in 0..<count {
        array.append(f(i))
    }
    return array
}

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
        cell.textLabel?.text = items[indexPath.row]
        cell.detailTextLabel?.text = "\(numColors(items[indexPath.row]))"
        print(cell.detailTextLabel?.text)
        return cell
    }
}

extension RootViewController {
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        switch segue.identifier! {
        case "ToDetail":
            if let nextVc = segue.destinationViewController as? ColorListViewController {
                let title = items[tableView.indexPathForSelectedRow!.row]
                nextVc.title = title
                nextVc.colors = colorArray(title)
            }
        default:
            break
        }
    }
}