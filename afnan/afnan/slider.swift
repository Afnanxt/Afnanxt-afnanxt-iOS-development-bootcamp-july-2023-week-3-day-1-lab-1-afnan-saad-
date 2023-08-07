//
//  slider.swift
//  afnan
//
//  Created by afnan saad on 20/01/1445 AH.
//

import Foundation
import UIKit
class slider: UIViewController {
    @IBOutlet weak var Slider: UISlider!
       @IBOutlet weak var DisplayLable3: UILabel!
       
       
       override func viewDidLoad() {
           super.viewDidLoad()
           Slider.addTarget(self, action: #selector(sliderDidChangeValue), for: .valueChanged)
       }
       
       
       @objc func sliderDidChangeValue(_ sender: UISlider) {
           let value = Int(sender.value)
           print(value)
           DisplayLable3.text = "\(value)"
       }
      
   }
    

