//
//  LoginViewController.swift
//  Navigation Controller Programatically
//
//  Created by Admin on 09/03/22.
//

import UIKit

class LoginViewController: UIViewController {

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
    @IBAction func signInBtn(_ sender: Any) {
        let homeViewController = HomeViewController(nibName: nil, bundle: nil)
        self.navigationController?.pushViewController(homeViewController, animated: true)
    }
    
}
