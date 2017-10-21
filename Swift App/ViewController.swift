//
//  ViewController.swift
//  Swift App
//
//  Created by Masaki Norton on 10/14/17.
//  Copyright © 2017 FarEastCoast Developments. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Hello There!"
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            coolLabel.text = "You've tapped the button 10 times!"
        }
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        coolLabel.text = "Buttons are Cool!"
        print("PUSH ME 2 Tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

