//
//  ViewController.swift
//  ptk_4_3_UITextField
//
//  Created by Ecem Öztürk on 2.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapLoginButton(_sender: UIButton){
        print("Username: \(String(describing: usernameTextField.text))")
        print("Password: \(passwordTextField.text ?? "Şifre Girilmedi")")
    }
}

