//
//  ViewController.swift
//  Swift App Prac 1
//
//  Created by Bryan on 5/11/17.
//  Copyright © 2017 KO. All rights reserved.
// yipppie


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func theButton(_ sender: Any) {
        
        var addition = true
        
        if addition {
            print(text1.text!)
            print(text2.text!)
            
            theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else {
            theLabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    //another option  theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
    
}


