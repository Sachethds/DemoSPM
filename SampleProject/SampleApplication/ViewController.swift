//
//  ViewController.swift
//  SampleApplication
//
//  Created by Talari Gopi on 11/12/24.
//

import UIKit
import Foundation

public class ViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("Yes")
    }
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: Bundle.module)
        let controller = sb.instantiateViewController(identifier: "FirstViewController" )
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func buttonPrimesTouched(_ sender: UIButton) {
        _ = NumberUtils.printPrimeNumbers(upTo: 100)
    }
    
}


