//
//  ViewController.swift
//  GitTest
//
//  Created by Данил Забинский on 30.01.2025.
//

import UIKit

class ViewController: UIViewController {
    
    
    private lazy var table: UITableView = {
        let table = UITableView()
        print("made in featured branch")
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

