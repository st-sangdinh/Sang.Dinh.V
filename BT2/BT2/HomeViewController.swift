//
//  HomeViewController.swift
//  BT2
//
//  Created by Rin Sang on 30/03/2022.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var nameTextView: UITextField!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var okButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextView.text = ""
    }

    @IBAction func okButtonTouchUpInside(_ sender: Any) {
        if (nameTextView.text == ""){
            contentLabel.text = "Please input name"
            contentLabel.textColor = .red
        }else{
            contentLabel.text = "Welcome" + " " + nameTextView.text!
        }
    }
}
