//
//  SignUpViewController.swift
//  signup
//
//  Created by doug on 5/22/16.
//  Copyright © 2016 fireunit. All rights reserved.
//

import UIKit
import Firebase

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let email = "test@test.com"
        let password = "test123"
        FIRAuth.auth()?.createUserWithEmail(email, password: password) { (user, error) in
            print("User: \(user)")
            print("Error: \(error)")
        }
    }
    
}

