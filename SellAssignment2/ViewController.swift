//
//  ViewController.swift
//  SellAssignment2
//
//  Created by Remy Sell on 3/9/20.
//  Copyright © 2020 Remy Sell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var template : String = "Howdy y'all my name is <name>.  One on my favorite places to travel is <state>. I am lucky to see my favorite winged animal <bird> when I visit.  They are the darn tootinest and love to <verb>.  I call them <noun>."
    
    @IBOutlet weak var nameInput: UITextField!
    
    @IBOutlet weak var stateInput: UITextField!
    
    @IBOutlet weak var birdInput: UITextField!
    
    @IBOutlet weak var verbInput: UITextField!
    
    @IBOutlet weak var nounInput: UITextField!
    
    @IBOutlet weak var outputText: UITextField!
    
    @IBAction func pressButton(_ sender: Any) {
        outputText.text = template

            .replacingOccurrences(of:"<name>", with: nameInput.text!)
        
        outputText.text = outputText.text?
        
            .replacingOccurrences(of:"<state>", with: stateInput.text!)
        
        outputText.text = outputText.text?
        
            .replacingOccurrences(of: "<bird>", with: birdInput.text!)
        
        outputText.text = outputText.text?
        
            .replacingOccurrences(of:"<verb>", with: verbInput.text!)
        
        outputText.text = outputText.text?
        
            .replacingOccurrences(of: "<noun>", with: nounInput.text!)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

