//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Loren on 9/13/14.
//  Copyright (c) 2014 Loren Heiman. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController, UIScrollViewDelegate {

   

    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
  scrollView.contentSize = CGSize(width: 320, height: 772)
        
                // Do any additional setup after loading the view.
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
