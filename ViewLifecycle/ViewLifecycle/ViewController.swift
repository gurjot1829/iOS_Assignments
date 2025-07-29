//
//  ViewController.swift
//  ViewLifecycle
//
//  Created by Gurjot Singh on 22/07/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View is loaded")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View is being loaded")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }

}

