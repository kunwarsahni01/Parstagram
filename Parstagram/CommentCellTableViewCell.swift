//
//  CommentCellTableViewCell.swift
//  Parstagram
//
//  Created by Kunwar Sahni on 3/1/20.
//  Copyright © 2020 purdue. All rights reserved.
//

import UIKit

class CommentCellTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
