//
//  ViewController.swift
//  AppAlcoolGasolina
//
//  Created by Murilo on 18/08/21.
//  Copyright © 2021 Filipe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
       @IBOutlet weak var alcoolPriceField: UITextField!
       @IBOutlet weak var gasPriceField: UITextField!
       @IBOutlet weak var resultField: UILabel!
     var test: Float = 0.0
    let alcoolPrice = alcoolPriceField.text{ 
        
    }
    let alcoolPrice = gasPriceField.text{
        
    }
       test = alcoolPrice/gasPrice
       @IBAction func teste(_ sender: Any) {
           
           if (alcoolPrice < 0.76)
           result = "Abasteça com Álcool"
       }
        else if (test < 0.76){
           result = "Abasteça com Álcool"
       }
        else{
           result = "A relação preço/rendimento está a mesma"
       }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

