//
//  CreateAccountViewController.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/18/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    //Properties & Outlets
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordTextField2: UITextField!
    @IBOutlet weak var accountTypeControl: UISegmentedControl!
    @IBAction func createAccountButtonTapped(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

//Functions
extension CreateAccountViewController {
    
}
