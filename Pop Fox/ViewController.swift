//
//  ViewController.swift
//  Pop Fox
//
//  Created by Ethan Fox on 4/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    var thisNumber = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func doSomething() {
        if thisNumber == 1 {
            thisNumber += 2
        }
    }
}

