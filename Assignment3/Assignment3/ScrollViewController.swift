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
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
