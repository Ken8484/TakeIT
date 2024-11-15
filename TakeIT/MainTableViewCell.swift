//
//  MainTableViewCell.swift
//  TakeIT
//
//  Created by 小田桐健太郎 on 2024/11/01.
//

import UIKit

class MainTableViewCell: UITableViewCell {
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
