//
//  MemeDetailViewController.swift
//  MemeMe 2.0
//
//  Created by Pablo Perez Zeballos on 7/19/20.
//  Copyright © 2020 Pablo Perez Zeballos. All rights reserved.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {

    var memeToShow: Meme!
    @IBOutlet var memeImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        memeImageView.image = memeToShow.memedImage
        self.tabBarController?.tabBar.isHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.isHidden = false
    }
}
