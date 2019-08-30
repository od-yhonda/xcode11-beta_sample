//
//  ViewController.swift
//  xcode11-beta_sample
//
//  Created by yhonda on 2019/08/30.
//  Copyright © 2019 yhonda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
    }

    @IBAction func tapButton() {
        
        let vc = UIStoryboard(name: "SecondViewController", bundle: nil).instantiateViewController(identifier: "SecondViewController")
        present(vc, animated: true, completion: nil)
    }

}

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
    }
    
    
    @IBAction func tapButton() {
        
        dismiss(animated: true, completion: nil)
    }
}

