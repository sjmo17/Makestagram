//
//  PostActionCell.swift
//  Makestagram
//
//  Created by Steven Mo on 7/13/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class PostActionCell: UITableViewCell {

    // MARK: - Subviews
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var likeCountLabel: UILabel!
    @IBOutlet weak var timeAgoLabel: UILabel!
    
    // MARK: - Cell Lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - IBActions

    @IBAction func likeButtonTapped(_ sender: UIButton) {
        print("Like button tapped")
    }
}
