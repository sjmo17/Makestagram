//
//  PostHeaderCell.swift
//  Makestagram
//
//  Created by Steven Mo on 7/12/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class PostHeaderCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    @IBAction func optionsButtonTapped(_ sender: UIButton) {
        print("options button tapped")
    }
}
