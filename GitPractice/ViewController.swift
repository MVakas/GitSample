//
//  ViewController.swift
//  GitPractice
//
//  Created by Vakas Zia on 19/04/2016.
//  Copyright © 2016 VeeSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alert = UIAlertView(title: "Info", message: "Practicing GIT", delegate: nil, cancelButtonTitle: "OK")
        
        alert.show()
        
        //self.presentViewController(alert, animated: true , completion: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

