//
//  ViewController.swift
//  bmiCalculator
//
//  Created by Gurjot Singh on 14/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Weighttextfield: UITextField!
    
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var CalculatedBMI: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func BMI(_ sender: Any) {
        let weightString = Weighttextfield.text ?? ""
        let weight = Double(weightString) ?? 0
        
        let heightString = heightTextField.text ?? ""
        let height = Double(heightString) ?? 0
        
        let bmi = weight / (height * height)
        
        CalculatedBMI.text = "BMI is: \(bmi)"
    }
    
}

