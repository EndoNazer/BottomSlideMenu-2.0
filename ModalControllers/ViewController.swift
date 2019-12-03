//
//  ViewController.swift
//  ModalControllers
//
//  Created by Даниил on 27.11.2019.
//  Copyright © 2019 Даниил. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func actionButton(_ sender: Any) {
        let vc = BottomSlideMenuViewController()
        vc.modalPresentationStyle = .overCurrentContext
        vc.modalTransitionStyle = .coverVertical
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
}

