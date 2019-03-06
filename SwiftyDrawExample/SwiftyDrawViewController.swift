//
//  SwiftyDrawViewController.swift
//  SwiftyDrawExample
//
//  Created by Chris Abbod on 3/6/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import UIKit
import SwiftyDraw

class SwiftyDrawViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let drawView = SwiftyDrawView(frame: self.view.frame)
        self.view.addSubview(drawView)
        // Do any additional setup after loading the view.
    }

}
