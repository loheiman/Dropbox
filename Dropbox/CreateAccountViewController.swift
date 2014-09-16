//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Loren Heiman on 9/10/14.
//  Copyright (c) 2014 Loren Heiman. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    @IBOutlet weak var create: UIBarButtonItem!
    


    
    //   @IBOutlet weak var passwordStrength: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //   create.enabled=false
        
    //    passwordStrength.alpha = 0
     //     passwordStrength="Weak"
        // Do any additional setup after loading the view.

    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
  
    
    
    
    @IBAction func password(sender: AnyObject) {
        create.enabled=true
        
        /*
        passwordStrength.alpha = 1
        if passwordField.text.utf16Count < 2
        {passwordStrength = "Weak"}
    */
        
    }
    
    
    
    @IBAction func backToWelcome(sender: AnyObject) {
                navigationController!.popViewControllerAnimated(true)
    }
    
    @IBAction func termsDone(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
