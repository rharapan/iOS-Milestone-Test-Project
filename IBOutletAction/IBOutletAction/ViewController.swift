//
//  ViewController.swift
//  IBOutletAction
//
//  Created by Rohit Harapanhalli on 7/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayBox: UILabel!
    
    let hello1 = "Hello World"
    let hello2 = "Hola Mundo"
    let hello3 = "Bonjour le monde"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            displayBox.text = hello1
        }
        if n == 2
        {
            displayBox.text = hello2
        }
        if n == 3
        {
            displayBox.text = hello3
        }
        
    }
}

