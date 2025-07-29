//
//  ViewController.swift
//  UIKitDemo1
//
//  Created by Gurjot Singh on 15/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    //properties are defined here
    
    @IBOutlet weak var universityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //actions are here
    
    var count = 0
    @IBAction func tapButton(_ sender: UIButton) {
        count += 1
        print("Button is Tapped \(count) times!")
        universityLabel.text = "iOS Program"
    }
    
    @IBAction func `switch`(_ sender: UISwitch) {
        if sender.isOn{
            print("Switch is ON")
        }else{
            print("Switch is OFF")
        }
    }
    
    @IBAction func volumeChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func emailText(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
}

