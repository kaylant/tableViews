//
//  ViewController.swift
//  tableViews
//
//  Created by Kaylan Smith on 5/20/16.
//  Copyright © 2016 Kaylan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    // defines number of rows
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 3
        
    }
    
    // defines content for each cell
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCellStyle(rawValue: UITableViewCellStyle.Default)
        
        cell.textLabel?.text = "Test"
        
        return cell
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

