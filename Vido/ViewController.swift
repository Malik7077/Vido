//
//  ViewController.swift
//  Vido
//
//  Created by Bruker on 11.08.2020.
//  Copyright © 2020 Malik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        model.getVideos()
        
    }


}

