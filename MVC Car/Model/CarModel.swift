//
//  CarModel.swift
//  MVC Car
//
//  Created by Danail Dimitrov on 9.05.23.
//

import Foundation
import UIKit

struct Car {
    let name: String
    let photo: UIImage
}

var cars: [Car] = [
                Car(name: "BMW", photo: UIImage(named: "bmw")!),
                Car(name: "Porsche", photo: UIImage(named: "porsche")!)
]
