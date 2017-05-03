//
//  ViewController.swift
//  Swift App
//
//  Created by Andy Cunard on 1/17/17.
//  Copyright © 2017 SgtJAC777. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: UIButton) {

     tapCount = tapCount + 1
     
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!!!"
        }
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

