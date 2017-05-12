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
        print(text1.text!)
        print(text2.text!)
        }
        
        
    }
