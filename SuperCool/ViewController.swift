//
//  ViewController.swift
//  SuperCool
//
//  Created by Michael Solimini on 6/6/16.
//  Copyright © 2016 Michael Solimini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemenotsouncool(sender: AnyObject) {
        cool.hidden = true
        coolbg.hidden = true
        uncoolbutton.hidden = false
    }


}

