//
//  HelloPresenter.swift
//  Hello
//
//  Created by usr0600374 on 2016/06/23.
//  Copyright © 2016年 Joe Honzawa. All rights reserved.
//

import Foundation

class HelloPresenter {

    var helloView: HelloViewProtocol
    var counter: Counter

    init(view: HelloViewProtocol) {
        self.helloView = view
        self.counter = Counter()
    }

    func countUp() {
        counter.countUp()
        self.helloView.onCountChanged(counter.count)
    }
}