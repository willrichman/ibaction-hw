//
//  ViewController.swift
//  f2homework1
//
//  Created by William Richman on 8/4/14.
//  Copyright (c) 2014 Will Richman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloButton(sender: UIButton) {
        println("Hello, world!!")
    }

    @IBOutlet weak var scrambStatus: UISwitch!
    
    @IBAction func scrambulator(sender: AnyObject) {
        if scrambStatus.on {
            println("Scrambulator on!")
        }
        else {
            println("Scrambulator off!")
        }
    }
    
    @IBOutlet weak var extravagance: UISlider!
    
    @IBAction func extravagantize(sender: AnyObject) {
        if extravagance.value > 0.5 {
            println("Capaciously fancified.")
        }
        else if extravagance.value > 0.75 {
            println("Well met, in honorificabilitudinitatibus, my bedizened associate")
        }
    }
    
}

