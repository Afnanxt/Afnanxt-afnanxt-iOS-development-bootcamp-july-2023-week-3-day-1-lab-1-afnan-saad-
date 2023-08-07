//
//  switchButton.swift
//  afnan
//
//  Created by afnan saad on 20/01/1445 AH.
//

import Foundation


import UIKit
class switchButton: UIViewController {
    
    @IBOutlet weak var Switch: UISwitch!
      @IBOutlet weak var DisplayLable4: UILabel!
      override func viewDidLoad() {
          super.viewDidLoad()
          Switch.addTarget(self, action: #selector(switchChanged), for: UIControl.Event.valueChanged)
          

      }
      
      @objc func switchChanged(mySwitch: UISwitch) {
          let value = mySwitch.isOn
          DisplayLable4.text = "The Toggle is \(value.description)"
          DisplayLable4.textColor = value ? .systemMint : .gray
          DisplayLable4.font = .boldSystemFont(ofSize: 20)
      }
    }
    

