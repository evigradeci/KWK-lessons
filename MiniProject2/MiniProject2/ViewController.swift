//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      //  label1.isHidden = true
      
    }
    @IBAction func Guitarbutton(_ sender: UIButton) {
        
        label1.text = "🎸"
        }
    
    
    @IBAction func Violinbutton(_ sender: UIButton) {
        label1.text = "🎻"
    }
    
    @IBAction func Pianobutton(_ sender: UIButton) {
        label1.text = "🎹"
    }
}

