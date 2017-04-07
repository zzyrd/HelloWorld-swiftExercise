//
//  ViewController.swift
//  Hello World
//
//  Created by zhang  zhihao on 4/6/17.
//  Copyright © 2017 zhang, zhihao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        say("Hello World")
        
        say("hi")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func say(_ text: String) {
        print("Hello World")
        
    }


}

