//
//  LoginViewController.swift
//  PepRally
//
//  Created by Jeremy Wang on 4/16/17.
//  Copyright © 2017 PepRally. All rights reserved.
//

import UIKit
import FacebookCore
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let loginButton = LoginButton(readPermissions: [ .publicProfile, .email, .userFriends ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

