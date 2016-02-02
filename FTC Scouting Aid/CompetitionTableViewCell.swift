//
//  CompetitionTableViewCell.swift
//  FTC Scouting Aid
//
//  Created by Joe Feltz on 2/2/16.
//  Copyright © 2016 Joe Feltz. All rights reserved.
//

import UIKit

class CompetitionTableViewCell: UITableViewCell {

    @IBOutlet weak var competitionNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
