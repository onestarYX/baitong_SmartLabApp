//
//  ViewController.swift
//  baitong_SmartLabApp
//
//  Created by Yixing Wang on 3/23/19.
//  Copyright © 2019 wjfwyx@163.com. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onLoginButton(_ sender: Any) {
        self.performSegue(withIdentifier: "loginToHome", sender: self)
    }
    
    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    
}

