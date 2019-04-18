//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by ChihYu Yeh on 2019/4/18.
//  Copyright © 2019 cyyeh. All rights reserved.
//

import UIKit

class SearchResultCell: UITableViewCell {
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var artistNameLabel: UILabel!
  @IBOutlet weak var artworkImageView: UIImageView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    
    let selectedView = UIView(frame: .zero)
    selectedView.backgroundColor = UIColor(red: 20/255, green: 160/255, blue: 160/255, alpha: 0.5)
    selectedBackgroundView = selectedView
  }

  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)

    // Configure the view for the selected state
  }

}
