// The Swift Programming Language
// https://docs.swift.org/swift-book


import Foundation
import UIKit

public extension UIViewController{
    func navigateToPackage(){
        let sb = UIStoryboard(name: "Main", bundle: Bundle.module)
        let vc = sb.instantiateViewController(withIdentifier: "ViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
