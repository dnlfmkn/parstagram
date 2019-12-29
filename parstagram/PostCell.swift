//
//  PostCell.swift
//  parstagram
//
//  Created by user160656 on 12/29/19.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var caption: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
