//
//  detailVC.swift
//  favoritePlace
//
//  Created by Nathan D Worcester (Services - 6) on 9/6/16.
//  Copyright © 2016 NathanWorcester. All rights reserved.
//

import UIKit

class detailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backPressed(sender: AnyObject) {
    
    dismissViewControllerAnimated(true, completion: nil)    
    }
    
}
