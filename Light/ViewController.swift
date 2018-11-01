//
//  ViewController.swift
//  Light
//
//  Created by Thomas Hamburger on 01/11/2018.
//  Copyright © 2018 Thomas Hamburger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
}

