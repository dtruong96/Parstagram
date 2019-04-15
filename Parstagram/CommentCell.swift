//
//  CommentCell.swift
//  Parstagram
//
//  Created by Donald Truong on 4/14/19.
//  Copyright © 2019 Donald Truong. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var commentUserLabel: UILabel!
    @IBOutlet weak var commentTextLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
