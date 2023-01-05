//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
//        let title = "⚡️FlashChat"
//        titleLabel.text = ""
//        var titleIndex = 0
//        for character in title {
//            //les timers s'enclenchent presque tous en même temps pour chaque lettre, on est donc obligé de modifier pour chacun le moment auquel le timer fires.
//            Timer.scheduledTimer(withTimeInterval: 0.3 * Double(titleIndex), repeats: false) { timer in
//                self.titleLabel.text?.append(character)
//            }
//            titleIndex += 1
//
//        }
    }
}
