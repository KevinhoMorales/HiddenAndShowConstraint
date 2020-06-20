//
//  ViewController.swift
//  Hidden
//
//  Created by Kevinho Morales on 6/20/20.
//  Copyright © 2020 Kevinho Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var first: UILabel!
    @IBOutlet weak var second: UILabel!
    @IBOutlet weak var third: UILabel!
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func show(_ sender: UIButton) {
        second.isHidden = false
        heightConstraint.constant = 110
        print(heightConstraint.constant)
    }
    
    @IBAction func hidden(_ sender: UIButton) {
        second.isHidden = true
        heightConstraint.constant = 70
        print(heightConstraint.constant)
    }
    
    
}

