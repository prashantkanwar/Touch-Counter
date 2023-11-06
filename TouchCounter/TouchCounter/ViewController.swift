//
//  ViewController.swift
//  TouchCounter
//
//  Created by Kanwar Prashant　 on 2023/10/23.
//

import UIKit

class ViewController: UIViewController {

    var touchCounter: Int = 0
    @IBOutlet weak var touchCountLabel: UILabel!
    
    @IBAction func increaseBut(_ sender: UIButton) {
       
            ClickButton(singofbut: "+", on: sender)
        
        func ClickButton(singofbut singofbut: String, on button: UIButton){
            touchCounter += 1
            
            touchCountLabel.text = "~\(touchCounter)~"
            
            
        }
    
    }
    
    @IBAction func touchCountMinus(_ sender: UIButton) {
        ClickMinusButton(singofbut: "-", on: sender)
    }
    func ClickMinusButton(singofbut singofbut: String, on button: UIButton){
        if touchCounter > 0 {
            touchCounter -= 1
            touchCountLabel.text = "~\(touchCounter)~"
            
            
        }
        
    }
    
}


