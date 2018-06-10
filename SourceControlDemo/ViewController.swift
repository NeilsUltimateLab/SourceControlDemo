//
//  ViewController.swift
//  SourceControlDemo
//
//  Created by Neil Jain on 10/06/18.
//  Copyright © 2018 Neil Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setupTableView() {
        print("Setup tableViews that will be shown")
        print("Setup tableViews that is awesome")
    }

    func setupViews() {
        self.view.backgroundColor = UIColor.groupTableViewBackground
    }

    enum Direction {
        case left
        case right
        case up
        case down
        case topLeft
        case topRight
        case bottomLeft
    }
}

