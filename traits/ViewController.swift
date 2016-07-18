//
//  ViewController.swift
//  traits
//
//  Created by Syd Polk on 12/2/15.
//  Copyright © 2015 Bone Jarring Games and Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func traitCollectionDidChange(previousTraitCollection: UITraitCollection?) {
        print("traitCollectionDidChange")
        print(previousTraitCollection)
        print("---")
        print(self.view.traitCollection)
        print(" ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

