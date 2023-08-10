//
//  MenuVC.swift
//  FirstTask
//
//  Created by Foothill on 10/08/2023.
//

import UIKit

class MenuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func iPhoneButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toiPhoneVC", sender: nil)
    }
    

    @IBAction func iPadButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toiPadVC", sender: nil)
    }
    
    @IBAction func MacButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toMacVC", sender: nil)
    }
    
}
