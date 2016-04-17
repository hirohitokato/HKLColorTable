//
//  RootViewController.swift
//  ColorTable
//
//  Created by 加藤寛人 on 2016/04/16.
//  Copyright © 2016年 Hirohito Kato. All rights reserved.
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
        break
    }
    return 0
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

