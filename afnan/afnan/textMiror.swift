//
//  textMiror.swift
//  afnan
//
//  Created by afnan saad on 20/01/1445 AH.
//

import Foundation
import UIKit
class textMiror: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var inputLable: UILabel!
     
     @IBOutlet weak var userInput: UITextField!
     
     
     override func viewDidLoad() {
         super.viewDidLoad()
         userInput.delegate = self
     }

     func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
         inputLable.text = textField.text
         return true
     }
 }
