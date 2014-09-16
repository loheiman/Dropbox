//
//  ViewController.swift
//  Dropbox
//
//  Created by Loren Heiman on 9/10/14.
//  Copyright (c) 2014 Loren Heiman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func swipeLeft(sender: UISwipeGestureRecognizer) {
        println("swiped")
        performSegueWithIdentifier("swipeSegue2", sender: self)
    }
    
    
    @IBAction func swipeLeft2(sender: UISwipeGestureRecognizer) {
        performSegueWithIdentifier("swipeSegue2", sender: self)
    }

    override func viewDidLoad() {
       
        super.viewDidLoad()
        
         println("loaded")
              // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    
    
   
}

