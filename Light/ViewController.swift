//
//  ViewController.swift
//  Light
//
//  Created by Juan Manuel Alonso on 13/08/2020.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    private func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

