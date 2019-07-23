//
//  ViewController.swift
//  timeSheep
//
//  Created by eragon on 7/23/19.
//  Copyright © 2019 eragon. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController, UIGestureRecognizerDelegate, GID {

    @IBOutlet weak var viewTap: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tap = UITapGestureRecognizer(target: self, action: #selector(ViewController.checkAction))
        self.viewTap.addGestureRecognizer(tap)
    }

    @objc func checkAction(sender : UITapGestureRecognizer) {
        print("Leu Leu")
    }


}

