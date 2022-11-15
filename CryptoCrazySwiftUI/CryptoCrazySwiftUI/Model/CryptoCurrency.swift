//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Bertuğ Horoz on 15.11.2022.
//

import Foundation

struct CryptoCurrency : Hashable, Decodable, Identifiable{
    
    let id = UUID()
    let currency : String
    let price : String
    
    private enum CodingKeys : String, CodingKey { //right side is data names in the data sheet
        case currency = "currency"
        case price = "price"
    }
}
