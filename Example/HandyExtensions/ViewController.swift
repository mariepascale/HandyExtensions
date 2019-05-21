//
//  ViewController.swift
//  HandyExtensions
//
//  Created by mariepascale on 05/21/2019.
//  Copyright (c) 2019 mariepascale. All rights reserved.
//

import UIKit
import HandyExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let test = HandyExtensions()
        test.extTestLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

