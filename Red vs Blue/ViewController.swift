//
//  ViewController.swift
//  Red vs Blue
//
//  Created by Ashleigh Speer on 16/12/2015.
//  Copyright © 2015 Ashleigh Speer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var red: UIImageView!
    @IBOutlet var blue: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueButton(sender: AnyObject) {
        blue.hidden = true
        
    }
    @IBAction func hideRedButton(sender: AnyObject) {
        red.hidden = true
        
    }

}

