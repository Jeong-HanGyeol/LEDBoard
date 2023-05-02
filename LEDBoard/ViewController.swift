//
//  ViewController.swift
//  LEDBoard
//
//  Created by 정한결 on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var contentsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

