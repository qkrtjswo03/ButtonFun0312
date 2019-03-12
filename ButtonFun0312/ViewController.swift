//
//  ViewController.swift
//  ButtonFun0312
//
//  Created by 박선재 on 2019. 3. 12..
//  Copyright © 2019년 박선재. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
       // print("Hello Button Event")
        myLabel.text = "Hello Button Event!"
    }
    
    @IBAction func label_Clear(_ sender: Any) {
        myLabel.text = ""
        
    }
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

