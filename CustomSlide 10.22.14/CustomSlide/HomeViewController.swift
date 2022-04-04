//
//  HomeViewController.swift
//  CustomSlide
//
//  Created by Rin Sang on 01/04/2022.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var volume: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first{
            let point = touch.location(in: view)
            let newPoint = CGPoint(x:point.x, y: 405)
                
            volume.center = newPoint
            print(point.x)
        }
    }

}
