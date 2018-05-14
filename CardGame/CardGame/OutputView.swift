//
//  OutputView.swift
//  CardGame
//
//  Created by moon on 2018. 5. 7..
//  Copyright © 2018년 JK. All rights reserved.
//

import Foundation

protocol CardGamePlayersPrintable {
    func descriptionOfPlayers() -> String
    func descriptionOfDealer() -> String
}

struct OutputView {
    
    static func descriptionOfPlayers(_ cardGame: CardGamePlayersPrintable) {
        print(cardGame.descriptionOfPlayers())
        print(cardGame.descriptionOfDealer())
    }
}
