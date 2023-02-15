//
//  OutletViewController.swift
//  OutletDemo
//
//  Created by Darshan Dangar on 15/02/23.
//

import UIKit

class OutletViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    
    @IBAction func btnclick(_ sender: UIButton) {
        print("This is Darshan")
        label.text = "This is Darshan"
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
