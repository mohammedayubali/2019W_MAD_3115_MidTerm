//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentEntryViewController: UIViewController
{
    

    @IBOutlet weak var sNameText: UITextField!
    
    @IBOutlet weak var sidText: UITextField!
    @IBOutlet weak var sGenderText: UITextField!
    @IBOutlet weak var semailText: UITextField!
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
    @IBAction func birthdate(_ sender: UIDatePicker) {
    }
    
    @IBOutlet weak var courseList: UIPickerView!
}
