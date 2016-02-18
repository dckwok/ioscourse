//
//  ViewController.swift
//  aaa
//
//  Created by DINGCHEN GUO on 2016-02-16.
//  Copyright © 2016 DINGCHEN GUO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    
    @IBOutlet weak var coollogo2: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolbt1: UIButton!
    @IBOutlet weak var uncoolbt: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbt.hidden = true
    }

    @IBAction func makeme12(sender: AnyObject) {
        coollogo2.hidden = false
        uncoolbt1.hidden = true
    }
}

