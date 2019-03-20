//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var SwitchOfOn: UISwitch!
    @IBOutlet weak var UserPassword: UITextField!
    @IBOutlet weak var UserText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btn_Click(_ sender: UIButton) {
        if(UserText == "admin" && UserPassword == "123" )
        {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let svc =
        
    }
}

