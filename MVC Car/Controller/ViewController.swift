//
//  ViewController.swift
//  MVC Car
//
//  Created by Danail Dimitrov on 9.05.23.
//

import UIKit

class ViewController: UIViewController {
    
    let carView = CarView()
    
    var car = cars[1]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func loadView() {
        super.loadView()
        view = carView
        view.backgroundColor = .systemMint
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        carView.configure(with: car)
    }
    
    
}

