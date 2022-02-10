//
//  ViewController.swift
//  HackwichThree
//
//  Created by Gina Yanagihara on 2/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

