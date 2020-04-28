//
//  ViewController.swift
//  Debugging
//
//  Created by Dmitry Reshetnik on 28.04.2020.
//  Copyright © 2020 Dmitry Reshetnik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("I'm inside the viewDidLoad() method!")
        print(1, 2, 3, 4, 5)
        print(1, 2, 3, 4, 5, separator: "-")
        print("Some message", terminator: "")
        
        assert(1 == 1, "Math failure!")
//        assert(1 == 2, "Math failure!")
        assert(myReallySlowMethod() == true, "The slow method returned false, which is a bad thing!")
    }
    
    func myReallySlowMethod() -> Bool {
        return true
    }


}

