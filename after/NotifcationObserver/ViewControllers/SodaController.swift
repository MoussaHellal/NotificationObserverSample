//
//  SecondViewController.swift
//  NotifcationObserver
//
//  Created by Moussa on 01/09/2019.
//  Copyright © 2019 Moussa. All rights reserved.
//

import UIKit

class SodaController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addImaginarySoda(_ sender: UIButton) {
        //Push Notification
        NotificationCenter.default.post(name: addItemNotfication, object: nil,userInfo: nil)
    }
}
