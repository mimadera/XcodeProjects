//
//  ViewController.swift
//  lifeCycle
//
//  Created by Michal Madera on 15/05/2019.
//  Copyright © 2019 Michal Madera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWIllAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWIllDisappera")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }

    
}

