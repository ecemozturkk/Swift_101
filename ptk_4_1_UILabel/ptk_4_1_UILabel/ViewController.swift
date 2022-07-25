//
//  ViewController.swift
//  ptk_4_1_UILabel
//
//  Created by Ecem Öztürk on 25.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Merhaba IOS"
        label.font = UIFont.systemFont(ofSize: 17.0)
        label.textColor = UIColor.red
    }


}

