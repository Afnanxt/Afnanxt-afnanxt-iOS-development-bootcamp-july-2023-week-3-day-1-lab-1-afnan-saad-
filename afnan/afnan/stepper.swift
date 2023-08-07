//
//  stepper.swift
//  afnan
//
//  Created by afnan saad on 20/01/1445 AH.
//

import Foundation
import UIKit
class stepper: UIViewController {
    
    @IBOutlet weak var Stepper: UIStepper!
        @IBOutlet weak var DisplayLable2: UILabel!
        override func viewDidLoad() {
            super.viewDidLoad()
            Stepper.addTarget(self, action: #selector(stepperValueChanged), for: .valueChanged)
        }
        
        
        @objc func stepperValueChanged(_ sender: UIStepper) {
            let value = Int(sender.value)
            DisplayLable2.text = "\(value)"
        }
    }
    

