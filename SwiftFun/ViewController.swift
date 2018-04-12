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
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Hello World"
        
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

