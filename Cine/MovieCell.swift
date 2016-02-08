//
//  MovieCell.swift
//  Cine
//
//  Created by Philippe Kimura-Thollander on 1/30/16.
//  Copyright © 2016 Philippe Kimura-Thollander. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        let backgroundView = UIView()
        backgroundView.backgroundColor = UIColor(red: 255.0/255.0, green: 216.0/255.0, blue: 24.0/255.0, alpha: 0.5)
        self.selectedBackgroundView = backgroundView
        
        

    }

}
