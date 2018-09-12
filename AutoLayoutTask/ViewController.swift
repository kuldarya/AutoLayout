//
//  ViewController.swift
//  AutoLayoutTask
//
//  Created by Darya Kuliashova on 7/3/18.
//  Copyright © 2018 Darya Kuliashova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!

    @IBAction func buttonPressed(_ sender: UIButton) {
        for button in buttons {
            let hiddenView = button == sender
            button.superview?.isHidden = hiddenView
        }
    }
}





















