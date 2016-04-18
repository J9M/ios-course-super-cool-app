//
//  ViewController.swift
//  SuperCool
//
//  Created by Janine Malcolm on 4/11/16.
//  Copyright © 2016 Janine Malcolm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolGB: UIImageView!
    @IBOutlet weak var unCool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolGB.hidden = false
        unCool.hidden = true
    }

}

