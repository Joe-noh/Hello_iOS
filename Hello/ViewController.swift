//
//  ViewController.swift
//  Hello
//
//  Created by Joe Honzawa on 2016/06/19.
//  Copyright © 2016年 Joe Honzawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapMeButtonTapped(sender: UIButton) {
        print("hello!!!")
    }
}

