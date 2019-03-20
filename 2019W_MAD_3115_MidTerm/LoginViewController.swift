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
        if(UserText == "mohammedayub@gmail.com" && UserPassword == "123" )
        {
            print("Login Success")
        let sb = UIStoryboard(name: "Main", bundle: nil)
            let svc = sb.intantiateViewController(withIdenifer: "sentryVc") as! StudentEntryViewController
            self.present(svc, animated: true)
            
        
    }
        else{
            let alert = UIAlertController(title: "Alert", message: "Invalid User", preferredStyle: .actionSheet)
            let actionDefault = UIAlertAction(title: "OK", style: .default, handler: nil)
            let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: {(action:UIAlertAction) in
                print("Cancel")
            })
        }
}

}
