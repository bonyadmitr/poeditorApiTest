//
//  ViewController.swift
//  poeditorApiTest
//
//  Created by Bondar Yaroslav on 5/12/18.
//  Copyright © 2018 Bondar Yaroslav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel.text = NSLocalizedString("hello", comment: "")
    }
}

