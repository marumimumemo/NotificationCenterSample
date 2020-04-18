//
//  SecondViewController.swift
//  NotificationCenterSample
//
//  Created by satoshi.marumoto on 2020/04/18.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonTapped() {
        // 通知を送りたい箇所
        NotificationCenter.default.post(name: .notifyName, object: nil)
    }
    
}
