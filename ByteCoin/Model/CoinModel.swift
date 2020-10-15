//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Adri on 04/08/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    //Fields of API response
    let rate: Float
    
    var rateString: String {
        return String(format: "%.1f", rate)
    }
}
