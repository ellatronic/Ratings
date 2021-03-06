//
//  PlayerCellTableViewCell.swift
//  Ratings
//
//  Created by Ella on 2/16/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import UIKit

class PlayerCellTableViewCell: UITableViewCell {
    @IBOutlet weak var gameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!
    
    var player: Player! {
        didSet {
            gameLabel.text = player.game
            nameLabel.text = player.name
            ratingImageView.image = imageForRating(rating: player.rating)
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func imageForRating(rating: Int) -> UIImage? {
        let imageName = "\(rating)Stars"
        return UIImage(named: imageName)
    }

}
