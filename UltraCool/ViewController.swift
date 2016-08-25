//
//  ViewController.swift
//  UltraCool
//
//  Created by Mairon Croes on 8/24/16.
//  Copyright © 2016 The CodeGrid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBall: UIImageView!
    @IBOutlet weak var redBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBall(sender: AnyObject) {
        blueBall.hidden = true
    }

    @IBAction func hideRedBall(sender: AnyObject) {
        redBall.hidden = true
    }
    @IBAction func showBalls(sender: AnyObject) {
        blueBall.hidden = false
        redBall.hidden = false
    }
}

