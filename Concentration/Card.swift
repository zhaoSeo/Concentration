//
//  Card.swift
//  Concentration
//
//  Created by Sang won Seo on 28/12/2018.
//  Copyright © 2018 Sang won Seo. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
