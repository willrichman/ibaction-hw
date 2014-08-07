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
    
    @IBAction func scrambulator(sender: UISwitch) {
        if sender.on {
            println("Scrambulator on!")
        } else {
            println("Scrambulator off!")
        }
    }
    
    @IBAction func extravadrag(sender: UISlider) {
        if sender.value > 0.75 {
            println("Well met, in honorificabilitudinitatibus, my bedizened associate")
        } else if sender.value > 0.5 {
            println("Capaciously fancified.")
        }
    }
    
}