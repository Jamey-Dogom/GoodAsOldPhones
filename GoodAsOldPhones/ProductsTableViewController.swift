//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by Jamey Dogom on 2/6/16.
//  Copyright © 2016 Jamey Dogom. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "ShowProduct" {
            let productVC = segue.destinationViewController as? ProductViewController
            productVC?.productName = "Really old phone"
        }
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
    return 5
    
    
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProductCell", forIndexPath: indexPath)
        
        cell.textLabel?.text = "Hello friend." //adding the question mark means check IF it exists
        cell.imageView?.image = UIImage(named: "image-cell1")
        
        return cell
        
    
    }
}
