//
//  ViewController.swift
//  Hello World App
//
//  Created by Andrii on 11/29/18.
//  Copyright © 2018 Andrii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Textfield: UITextField!
    
    @IBAction func Button(_ sender: UIButton) {
        Label.text = ("Hello, \(Textfield.text!)")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

