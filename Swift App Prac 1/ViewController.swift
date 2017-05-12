//
//  ViewController.swift
//  Swift App Prac 1
//
//  Created by Bryan on 5/11/17.
//  Copyright © 2017 KO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func theButton(_ sender: Any) {
     tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "Stop Tappin Bitch"
        }
        
        
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

