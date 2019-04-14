//
//  ViewController.swift
//  makeSomething
//
//  Created by Sabrina Sturtevant on 4/14/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var fortuneLabel: UILabel!
    
    var randomResponse = ["No", "Try again later", "Yes", "It is uncertain", "Never", "Why did you even bother asking?", "Consult the stars instead"]
    
    
    @IBAction func fortuneButtonPressed(_ sender: Any){
        
        if (userTextField.text?.isEmpty)! {
            fortuneLabel.text = "Ask a question"
        } else {
            fortuneLabel.text = randomResponse.randomElement()
        }

    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

