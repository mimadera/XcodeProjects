//
//  TableViewController.swift
//  Menu
//
//  Created by Michal Madera on 22/05/2019.
//  Copyright © 2019 Michal Madera. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    var menuItems = MenuItems()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuItems.names.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let row = indexPath.row
        cell.textLabel?.text = menuItems.names[row]
        let price = String(format:"%2.2f", menuItems.prices[row])
        cell.detailTextLabel?.text = price

        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
