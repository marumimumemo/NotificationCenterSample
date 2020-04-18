//
//  ViewController.swift
//  NotificationCenterSample
//
//  Created by satoshi.marumoto on 2020/04/18.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /// NotificationCenterを登録
        NotificationCenter.default.addObserver(self, selector: #selector(doSomething(_:)), name: .notifyName, object: nil)
    }
    
    @objc func doSomething(_ notification: NSNotification) {
        print("通知を受け取りました")
    }

}
// Notification.Name拡張
extension Notification.Name {
    static let notifyName = Notification.Name("notifyName")
}

