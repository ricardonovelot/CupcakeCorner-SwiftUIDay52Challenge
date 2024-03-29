//
//  order.swift
//  CupcakeCorner
//
//  Created by Ricardo on 29/02/24.
//

import Foundation


@Observable
class Order{
    static let types = ["Vanilla","Strawberry","Chocolate","Rainbow"]
    
    var type = 0
    var quantity = 3
    
    var specialRequestEnabled = false{
        didSet{
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles = false
            }
        }
    }
    var extraFrosting = false
    var addSprinkles = false
}
