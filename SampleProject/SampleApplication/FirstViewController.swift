//
//  FirstViewController.swift
//  SampleApplication
//
//  Created by Talari Gopi on 11/12/24.
//

import UIKit

@available(iOS 13.0, *)
class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc = sb.instantiateViewController(identifier: "SecondViewController" )
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
