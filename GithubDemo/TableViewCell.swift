//
//  TableViewCell.swift
//  GithubDemo
//
//  Created by Arthur on 2017/2/16.
//  Copyright © 2017年 codepath. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var repoName: UILabel!
    var repo: GithubRepo!
    {
        didSet
        {
            repoName.text = repo.name
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

}
