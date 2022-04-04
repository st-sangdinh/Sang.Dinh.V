//
//  HomeViewController.swift
//  BT6
//
//  Created by Rin Sang on 30/03/2022.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var ball: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let touch = touches.first else { return }
        if touch.view == ball{
            ball.center = touch.location(in: view)
        }
    }
}
