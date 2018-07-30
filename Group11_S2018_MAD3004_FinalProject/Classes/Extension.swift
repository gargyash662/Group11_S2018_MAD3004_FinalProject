//
//  Extension.swift
//  Group11_S2018_MAD3004_FinalProject
//
//  Created by yash on 30/07/18.
//  Copyright © 2018 yash. All rights reserved.
//

import Foundation

extension Double{
    var asCurrency: String{
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = Locale.current
        return formatter.string(for: self)!
    }
}
