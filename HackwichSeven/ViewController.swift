//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Kawena Villafania on 10/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.displayLabel.text = ""
        
    }
    @IBAction func buttonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
        
        
    }
    

}

