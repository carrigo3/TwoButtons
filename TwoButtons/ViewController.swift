//
//  ViewController.swift
//  TwoButtons
//
//  Created by Cameron Arrigo on 1/3/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
var index = 0
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func addOne(_ sender: UIButton) {
        index += 1
        label.text = String(index)
    }
    @IBAction func addTwo(_ sender: UIButton) {
        index += 2
        label.text = String(index)
    }
    @IBAction func clearButton(_ sender: UIButton) {
        index = 0
        label.text = String(index)
    }
    
    
}




