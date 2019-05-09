//
//  ViewController.swift
//  Spacebook
//
//  Created by Lee Barringer on 5/8/19.
//  Copyright © 2019 Lee Barringer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Actions
    @IBAction func goLogin(_ sender: UIButton) {
        emailField.text = "Test"
    }
    


}

