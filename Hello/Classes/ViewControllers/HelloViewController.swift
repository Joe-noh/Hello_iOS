//
//  ViewController.swift
//  Hello
//
//  Created by Joe Honzawa on 2016/06/22.
//  Copyright © 2016年 Joe Honzawa. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    var presenter: HelloPresenter!
    var counter: Counter!

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter = HelloPresenter(view: self)
        counter = Counter()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func tapMeTapped(sender: AnyObject) {
        self.presenter.countUp()
    }
}

extension HelloViewController: HelloViewProtocol {
    func onCountChanged(count: Int) {
        print(count)
    }
}
