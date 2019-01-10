//
//  ViewController.swift
//  helloios
//
//  Created by Jacques DeBar on 1/9/19.
//  Copyright © 2019 Jacques DeBar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func update(_ sender: Any) {
        self.label.text = "Go Dawgs! 🐺🎉"
    }
}

