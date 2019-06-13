//
//  MainCoordinator.swift
//  Project1ios
//
//  Created by Smith, Sam on 6/13/19.
//  Copyright © 2019 Smith, Sam. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator {
    var navigationController = UINavigationController()
    
    func stant() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        guard let viewController = storyboard.instantiateInitialViewController() as? ViewController else {
            fatalError("Missing initial view controller in Main.storyboard.")
        }
        
        navigationController.pushViewController(viewController, animated: false)
    }
}
