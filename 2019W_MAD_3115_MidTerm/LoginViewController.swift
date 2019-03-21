//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    
    @IBOutlet weak var userText: UITextField!
    
    @IBOutlet weak var userPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btn_click(_ sender: UIButton) {
    
    
        if(userText.text == "admin" && userPassword.text == "admin@123" )
        {
            print("Login Success")
        let sb = UIStoryboard(name: "Main", bundle: nil)
            let svc = sb.instantiateViewController(withIdentifier: "sentryVc") as! StudentEntryViewController
            self.present(svc, animated: true)
            
        
    }
        else{
            let alert = UIAlertController(title: "Alert", message: "Invalid Credentials>", preferredStyle: .alert)
            
            let actionDefault = UIAlertAction(title: "OK", style: .default, handler: nil)
            let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: {(action:UIAlertAction) in
                print("Cancel Click")
                alert.addAction(actionDefault)
                
                //alert.addAction(actionCancel)
                
                
                self.present(alert, animated: true)
            })
    
        
}
    }
}
