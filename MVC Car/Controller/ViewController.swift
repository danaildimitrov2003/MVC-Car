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
            
            view.addSubview(carView)
            carView.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
                carView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
                carView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
                carView.topAnchor.constraint(equalTo: view.topAnchor),
                carView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            ])
        }
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
                carView.configure(with: car)
        }


}

