//
//  ViewController.swift
//  Cat Years
//
//  Created by Akila Balasubramanian on 11/1/15.
//  Copyright © 2015 Fun App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var catAgeField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAgeInCatYears(sender: AnyObject) {
        var catAge = Int(catAgeField.text!)!
        catAge = catAge * 7
        resultLabel.text = "Your cat is \(catAge) in cat years"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

