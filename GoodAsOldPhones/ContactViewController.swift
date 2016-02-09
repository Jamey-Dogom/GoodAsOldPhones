//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Jamey Dogom on 2/5/16.
//  Copyright © 2016 Jamey Dogom. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    
    @IBOutlet var scrollView: UIScrollView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)

        // Do any additional setup after loading the view.
    }
    //anytime you're changing the size of a subview, use the following function
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
