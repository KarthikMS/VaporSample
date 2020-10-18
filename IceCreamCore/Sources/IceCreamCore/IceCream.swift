//
//  IceCream.swift
//  
//
//  Created by Karthik on 17/10/20.
//

public struct IceCream: Codable {
    public let name: String
    public let color: String
    public let price: Int
    
    public init(name: String, color: String, price: Int) {
        self.name = name
        self.color = color
        self.price = price
    }
}
