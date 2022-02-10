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
    
    @IBOutlet weak var Red: UILabel!
    @IBOutlet weak var Blue: UILabel!
    @IBOutlet weak var Green: UILabel!
    
    var Roses = "are red"
    var Violets = "are blue"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            self.Red.text = "Red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.Blue.text = "Blue"
        }
        
        
    }
    
    //Problem Set 2
    
    @IBAction func magicButtonPressed(_ sender: Any) {
       
        if Roses == "are red"
        {
            print("I completed both problem sets")
            self.view.backgroundColor = UIColor.green
            self.Green.text = "Green"
        }
        else
        {
            print("Violets are blue")
        }
            
        
    }
    
}

