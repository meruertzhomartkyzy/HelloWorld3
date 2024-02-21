//
//  ViewController.swift
//  HelloWorld3
//
//  Created by Meru on 13.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var HelloWorldLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            HelloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

