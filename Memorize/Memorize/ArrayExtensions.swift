//
//  ArrayExtensions.swift
//  Memorize
//
//  Created by Konstantin Kotsarev on 11.02.2022.
//

import Foundation

extension Array {
    var oneAndOnly: Element? {
        if count == 1 {
            return first
        } else {
            return nil
        }
    }
}
