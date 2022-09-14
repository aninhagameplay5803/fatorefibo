//
//  ViewController.swift
//  Check10
//
//  Created by ICMMAC07-13C3 on 14/09/22.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
   var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func check(_ sender: Any) {
        numero = Int(textField.text!) ?? 0
        
        if numero > 10 {
            label.text = "maior que 10"
        }else{
            label.text = "menor que 10"
        }
    }
    

}

