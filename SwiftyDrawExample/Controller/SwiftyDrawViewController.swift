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

    @IBOutlet var sketchPadView: SwiftyDrawView!
    @IBOutlet weak var buttonPanelView: UIView!
    @IBOutlet weak var undoButton: UIButton!
    @IBOutlet weak var redoButton: UIButton!
    @IBOutlet weak var clearAllButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        let drawView = SwiftyDrawView(frame: self.view.frame)
//        self.view.addSubview(drawView)
        
        let drawView = SwiftyDrawView(frame: sketchPadView.frame)
        sketchPadView.addSubview(drawView)
    }

}
