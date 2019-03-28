//
//  HomeViewController.swift
//  baitong_SmartLabApp
//
//  Created by Yixing Wang on 3/28/19.
//  Copyright © 2019 wjfwyx@163.com. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onLogout(_ sender: Any) {
        // Do something to logout.
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
