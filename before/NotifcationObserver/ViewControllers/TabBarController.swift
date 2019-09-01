//
//  TabViewController.swift
//  NotifcationObserver
//
//  Created by Moussa on 01/09/2019.
//  Copyright © 2019 Moussa. All rights reserved.
//

import Foundation

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // add badge to my cart tab icon with value of zero
        self.tabBar.items![0].badgeValue = "0"
    }
}
