//
//  Player.swift
//  Ratings
//
//  Created by Ella on 2/15/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
