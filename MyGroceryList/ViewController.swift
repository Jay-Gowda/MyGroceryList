//
//  ViewController.swift
//  MyGroceryList
//
//  Created by Jayanth Gowda on 06/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonAction(_ sender: Any) {
        let shopListVC = ShopListViewController()
        self.navigationController?.pushViewController(shopListVC, animated: true)
    }
    
}

