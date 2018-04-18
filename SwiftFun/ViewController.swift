//
//  ViewController.swift
//  SwiftFun
//
//  Created by me on 4/4/18.
//  Copyright © 2018 Braden Colt. All rights reserved.
//Hello World!
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBAction func buttonTapped(_ sender: Any)
    
    {
        let addition = additionSwitch.isOn
    
        if addition {
            
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
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

