//
//  FatorialViewController.swift
//  fatoreFibo
//
//  Created by ICMMAC07-13C3 on 21/09/22.
//

import UIKit

class FatorialViewController: UIViewController {

    @IBOutlet weak var tf1nputFatorial: UITextField!
    @IBOutlet weak var IbResultadoFatorial: UILabel!
    
    
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func IbCalcular(_ sender: Any) {
        var resultadoFatorial = 1
        if let NUMERO_FATORIAL = Int(tf1nputFatorial.text!){
            for i in 1...NUMERO_FATORIAL{
                resultadoFatorial = resultadoFatorial*i
            }
            IbResultadoFatorial.text = "\(resultadoFatorial)"
        }
    }
    

}
