//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Lauren Hering on 7/9/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var message3: UILabel!
    
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backButton.isHidden = true
        message3.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func appleButton(_ sender: UIButton) {
        choiceChosen(choice: 0)
        backButton.isHidden = false
        message3.isHidden = false
    }
    
    
    @IBAction func candyButton(_ sender: UIButton) {
        choiceChosen(choice: 1)
        backButton.isHidden = false
        message3.isHidden = false
    }
    
     func choiceChosen(choice: Int) {
           
           if choice == 0 {
               message3.text = "🍎🍏🌸"
           }
           
           else if choice == 1 {
               message3.text = "🍫🍬🍭"
           }
       }
    
}
