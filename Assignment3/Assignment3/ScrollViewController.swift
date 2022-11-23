//
//  ScrollViewController.swift
//  Assignment3
//
//  Created by Yusuf Khan on 2022-11-22.
//

import UIKit

class ScrollViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var streetNumber: UITextField!
    @IBOutlet weak var streetName: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var dob: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var postalCode: UITextField!
    @IBOutlet weak var province: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Scroll View Screen"

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "scrollToInfo"){
            let infoVC = segue.destination as! InfoController
            infoVC.first_name = firstName.text!
            infoVC.last_name = lastName.text!
            infoVC.street_number = streetNumber.text!
            infoVC.street_name = streetName.text!
            infoVC.var_city = city.text!
            infoVC.var_province = province.text!
            infoVC.postal_code = postalCode.text!
            infoVC.var_email = email.text!
            infoVC.var_dob = dob.text!
        }
    }

    @IBAction func submit(_ sender: Any) {
    }
    
}
