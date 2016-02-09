//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Jamey Dogom on 2/5/16.
//  Copyright © 2016 Jamey Dogom. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    
    var productName: String? //any data that we dont know until the app runs we have to label '?' optional
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = productName
        productImageView.image = UIImage(named: "phone-fullscreen3")

        // Do any additional setup after loading the view.
    }

    @IBAction func addToCartPressed(sender: AnyObject) -> Void {
        print("Button Tapped")
    }
   
}
