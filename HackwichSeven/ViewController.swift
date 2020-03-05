//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var TextFeild: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        
        self.DisplayLabel.text = " "
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func SetLabelButtonPressed(_ sender: Any)
    {
        let userInputText = TextFeild.text
        self.DisplayLabel.text = userInputText
    }
    
    

}

