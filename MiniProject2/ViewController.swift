//
//  ViewController.swift
//  MiniProject2
//
//  Created by Lauren Hering on 7/9/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //omg hi 

    @IBOutlet weak var message: UILabel!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var greenButton: UIButton!
    
    @IBOutlet weak var nextButton1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton1.isHidden = true
        
    }

    @IBAction func blueButton(_ sender: UIButton) {
        choiceSelected(choice: 0)
        nextButton1.isHidden = false
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        choiceSelected(choice: 1)
        nextButton1.isHidden = false
    }
    
    func choiceSelected(choice: Int) {
        
        if choice == 0 {
            message.text = "Here are some things that are blue! 💙📘🦋🐳"
        }
        
        else if choice == 1 {
            message.text = "Here are some things that are green! 💚📗🌲🐍"
        }
    }
    
}

