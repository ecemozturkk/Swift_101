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
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var errorLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        errorLabel.isHidden=true //errorLabel, view yüklendiğinde gizlensin
    }

    @IBAction func didTapLoginButton(_sender: UIButton){
        
        if usernameTextField.text == "admin", passwordTextField.isHidden{ //eğer kullanıcı adı "admin" ve(,) şifre alanı görünür değil ise şifre alanını görünür yap
            passwordTextField.isHidden = false
        } else {
            
            if usernameTextField.text != "admin"{
                errorLabel.text = "Hata: Kullanıcı adınız yanlış!"
                errorLabel.isHidden = false
            }
            else if !(passwordTextField.isHidden), passwordTextField.text=="123456" {
                activityIndicator.startAnimating()
            }else{
                errorLabel.text = "Hata: Şifreniz yanlış, lütfen tekrar deneyin."
            }
            
        }
        activityIndicator.startAnimating()
    }
}

