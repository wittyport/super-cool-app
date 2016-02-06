//
//  ViewController.swift
//  SuperKool
//
//  Created by Mac on 2/5/16.
//  Copyright (c) 2016 wittyport - TheLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolbut: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func coolAction(sender: AnyObject) {
        coolLogo.hidden=false
        coolbg.hidden=false
        coolbut.hidden=true
    }

}

