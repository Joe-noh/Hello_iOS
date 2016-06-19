//
//  ViewController.swift
//  Hello
//
//  Created by Joe Honzawa on 2016/06/19.
//  Copyright © 2016年 Joe Honzawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloTextField: UITextField!
    
    let colors = [UIColor.redColor(), UIColor.blueColor(), UIColor.greenColor()]
    var currentIndex = 0;

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func tapMeButtonTapped(sender: UIButton) {
        helloTextField.text = "Hello!"
        helloTextField.textColor = colors[currentIndex]
        
        currentIndex = (currentIndex + 1) % colors.count
    }
}

