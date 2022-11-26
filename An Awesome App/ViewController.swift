//
//  ViewController.swift
//  An Awesome App
//
//  Created by James Bell on 26/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
//        messageLabel
//            .text = "Welcome"
        print("👍 viewdidLoad")
    }

//    @IBAction func messageButtonPressed(_ sender: UIButton) {
//        print("😎 messageButtonPressed")
//        messageLabel .text = "peek-a-boo"
//    }
    
    @IBAction func ButtonTouchUp(_ sender: UIButton) {
        print("👆touchUp")
        messageLabel
            .text = "peek-a-boo"
    }
    

    @IBAction func ButtonTouchDown(_ sender: UIButton) {
        print("👇🏻touchDown")
        messageLabel
            .text = "peek 🤡"
    }
    @IBAction func newMessage(_ sender: UIButton) {
        messageLabel
            .text = "finally a working app"
    }
}

