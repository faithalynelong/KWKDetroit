//
//  ViewController.swift
//  Playground 2
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var appLabel: UILabel!
    
    @IBAction func theSubmitButtonTapped(_ sender: Any) {
        if let newTitle = textField.text {
        appLabel.text = newTitle
    }
    }
    
    
}

