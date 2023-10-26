//
//  LoginController.swift
//  CarRentalApp
//
//  Created by Gurban Gulmammadov on 26.10.23.
//

import UIKit

class LoginController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginButton(_ sender: Any) {
        
        let controller = storyboard?.instantiateViewController(withIdentifier: "TabBarController") as! TabBarController
        navigationController?.show(controller, sender: nil)
    }
}
