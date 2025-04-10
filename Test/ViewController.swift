//
//  ViewController.swift
//  Test
//
//  Created by MacBook Pro on 30/01/2025.
//

import UIKit
import UIView_Shimmer

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.setTemplateWithSubviews(true,color: .white)
    }
    
}


extension UILabel: ShimmeringViewProtocol { }
extension UIButton: ShimmeringViewProtocol { }
extension UITextView: ShimmeringViewProtocol { }
