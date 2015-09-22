//
//  signInRootViewController.swift
//  dropbox
//
//  Created by Magnolia Caswell-Mackey on 9/19/15.
//  Copyright © 2015 Magnolia. All rights reserved.
//

import UIKit

class signInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       /* want to only do this the 1st time (unfinished attempt)
        (BOOL)shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender
        {
            if([identifier isEqualToString:@"show"])
            {
                
            }
            return YES;
        }
        */
        
        performSegueWithIdentifier("signInSegue1", sender: self)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
