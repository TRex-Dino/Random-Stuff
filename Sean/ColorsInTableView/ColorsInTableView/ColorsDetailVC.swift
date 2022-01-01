//
//  ColorsDetailVC.swift
//  ColorsInTableView
//
//  Created by Меньков Д.В. on 20.12.2021.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    
}
