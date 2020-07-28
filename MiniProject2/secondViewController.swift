//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Lauren Hering on 7/9/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var message2: UILabel!
    
    @IBOutlet weak var dogButton: UIButton!
    
    @IBOutlet weak var BearButton: UIButton!
    
    @IBOutlet weak var nextButton2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton2.isHidden = true
        
    }
    

    @IBAction func dogButton(_ sender: UIButton) {
        choicePicked(choice: 0)
        nextButton2.isHidden = false
    }
    

    @IBAction func bearButton(_ sender: UIButton) {
        choicePicked(choice: 1)
        nextButton2.isHidden = false
    }
    
    func choicePicked(choice: Int) {
        
        if choice == 0 {
            message2.text = "🐶🐩🐕‍🦺🦮🐕"
        }
        
        else if choice == 1 {
            message2.text = "🐻🐼🐨"
        }
    }
}
