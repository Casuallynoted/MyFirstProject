//
//  ViewController.swift
//  MyFirstApplication
//
//  Created by Ryan Thomas on 9/19/14.
//  Copyright (c) 2014 Eden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EnterPass: UITextField!
    @IBOutlet weak var EnterUsername: UITextField!
    @IBOutlet weak var loginButton: UIButton!
 
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LoginButtonPress(sender: UIButton) {
        //Code will evaluate when we press the button.
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.blueColor()
        messageLabel.text = EnterUsername.text + " has been signed in!"
        EnterPass.resignFirstResponder()
    loginButton.setTitle("Logged In", forState: UIControlState.Normal)}
}

