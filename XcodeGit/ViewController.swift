//
//  ViewController.swift
//  XcodeGit
//
//  Created by mobileProg on 11/20/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("viewDidLoad()")
        print(reverse(text: "viewDidLoad()"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

