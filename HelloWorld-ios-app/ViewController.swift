//
//  ViewController.swift
//  HelloWorld-ios-app
//
//  Created by Pardillo Vela, Jose (SanTech) on 06/02/2020.
//  Copyright © 2020 Repo Examples. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textString: UITextField!
    @IBOutlet weak var textResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeText(_ sender: UIButton) {
        textResult.text = textString.text
        textString.text = ""
    }
    
}

