//
//  ViewController.swift
//  Cocoapods2
//
//  Created by Maho Misumi on 2018/02/24.
//  Copyright © 2018年 Maho Misumi. All rights reserved.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        HUD.flash(.sucess, deplay: 2.0)
    }


}

