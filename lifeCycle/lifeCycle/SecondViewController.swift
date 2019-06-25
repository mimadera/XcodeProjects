//
//  SecondViewController.swift
//  lifeCycle
//
//  Created by Michal Madera on 15/05/2019.
//  Copyright © 2019 Michal Madera. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad2")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWIllAppear2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWIllDisappera2")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear2")
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
