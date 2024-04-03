//
//  MenuItem.swift
//  Little Lemon App
//
//  Created by Vitaliy Iakushev on 30.01.2023.
//

import Foundation

struct MenuItem: Decodable {
    let title: String
    let image: String
    let price: String
    
    // Optional:
    let description: String
}
