//
//  DetailViewController.swift
//  Project1ios
//
//  Created by Smith, Sam on 6/13/19.
//  Copyright © 2019 Smith, Sam. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    let imageView = UIImageView()
    var selectedImage: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
    }
    
    override func loadView() {
        imageView.backgroundColor = .white
        imageView.contentMode = .scaleAspectFit
        view = imageView
    }
    
    
}
