//
//  ViewController.swift
//  tipCalc
//
//  Created by Michal Madera on 08/05/2019.
//  Copyright © 2019 Michal Madera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var bill: UITextField!
    
    @IBOutlet weak var tip: UITextField!
    
    @IBOutlet weak var billFinall: UILabel!
    
    @IBAction func btnCalc(_ sender: Any) {
        
        let calcBill = Double(bill.text!) ?? 0
        let calcTip = Double(tip.text!) ?? 0
        
        let bill1 = calcTip * calcBill / 100
        let totalBill = bill1 + calcBill
        
        billFinall.text = String(format: "%.2fzl", totalBill )
        
        
    }
}

