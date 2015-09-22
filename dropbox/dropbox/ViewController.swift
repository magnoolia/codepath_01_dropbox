//
//  ViewController.swift
//  dropbox
//
//  Created by Magnolia Caswell-Mackey on 9/16/15.
//  Copyright © 2015 Magnolia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func done(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func back(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

