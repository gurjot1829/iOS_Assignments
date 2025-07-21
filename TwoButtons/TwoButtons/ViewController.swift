//
//  ViewController.swift
//  TwoButtons
//
//  Created by Gurjot Singh on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        if let text = textField.text{
            outputLabel.text = text
        }
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        outputLabel.text = nil
    }
}

