//
//  WorkingViewController.swift
//  About me
//
//  Created by Rockne, Dylan on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class WorkingViewController : UIViewController
{

    @IBAction func changeToHome(sender: UIButton)
    {
        performSegueWithIdentifier("toHome", sender: sender)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
