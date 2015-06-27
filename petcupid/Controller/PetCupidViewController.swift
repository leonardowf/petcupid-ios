//
//  PetCupidViewController.swift
//  petcupid
//
//  Created by Leonardo Wistuba de França on 6/27/15.
//  Copyright © 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class PetCupidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureNavigationBarIfPossible()

    }
    
    func configureNavigationBarIfPossible() {
        if let navigationController = self.navigationController {
            navigationController.navigationBar.setBackgroundImage(UIImage.new(), forBarMetrics: UIBarMetrics.Default)
            navigationController.navigationBar.shadowImage = UIImage.new()
            navigationController.navigationBar.translucent = true
            navigationController.view.backgroundColor = UIColor.clearColor()
            navigationController.navigationBar.backgroundColor = UIColor.clearColor()
        }
    }

}
