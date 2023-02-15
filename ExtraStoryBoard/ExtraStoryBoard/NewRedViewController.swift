//
//  NewRedViewController.swift
//  ExtraStoryBoard
//
//  Created by Darshan Dangar on 15/02/23.
//

import UIKit

class NewRedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showSecondViewController() {
        let storyboard = UIStoryboard(name: "RedStoryboard", bundle: nil)
        let secondVC = storyboard.instantiateViewController(identifier: "NewRedViewController")

        show(secondVC, sender: self)
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
