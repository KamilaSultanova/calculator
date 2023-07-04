//
//  ViewController.swift
//  firstapp
//
//  Created by Kamila Sultanova on 01.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func touched(_ sender: Any) {
//        label.text = textfield.text
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! + Int(b)!
        
        label.text = "sum = \(sum)"
    }
    
    @IBAction func difference(_ sender: Any) {
        let a = textfield.text!

        let b = textfield2.text!

        let minus = Int(a)! - Int(b)!

        label.text = "difference = \(minus)"
    }

    @IBAction func multiplication(_ sender: Any) {
        let a = textfield.text!

        let b = textfield2.text!

        let multiply = Int(a)! * Int(b)!

        label.text = "multiplication = \(multiply)"
    }
    

    @IBAction func division(_ sender: Any) {
        let a = textfield.text!

        let b = textfield2.text!

        let divide = Int(a)! / Int(b)!

        label.text = "division = \(divide)"
    }
    
}

