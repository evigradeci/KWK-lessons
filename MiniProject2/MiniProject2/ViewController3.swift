//
//  ViewController3.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var label4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogbutton(_ sender: UIButton) {
        label4.text = "🦮"
    }
    
    @IBAction func horsebutton(_ sender: UIButton) {
        label4.text = "🐎"
    }
    
    @IBAction func slothbutton(_ sender: UIButton) {
        label4.text = "🦥"
    }
    

}
