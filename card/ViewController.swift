//
//  ViewController.swift
//  card
//
//  Created by Caleb Sussman on 6/9/15.
//  Copyright (c) 2015 Caleb Sussman. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var Lname: UILabel!
    @IBOutlet weak var Lmessage: UILabel!
    @IBOutlet weak var TFname: UITextField!
    @IBOutlet weak var TFmessage: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BPsend(sender: UIButton) {
        
        Lname.hidden = false
        Lmessage.hidden = false
    }

}

