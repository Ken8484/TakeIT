//
//  CustomCell.swift
//  TakeIT
//
//  Created by 小田桐健太郎 on 2024/10/31.
//

import UIKit

class CustomCell: UICollectionViewCell {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        label.text = ""
        imageView.image = UIImage()
    }
    
    func setupCell(imageName: String, labelText: String) {
        label.text = labelText
        imageView.image = UIImage(named: imageName)
    }
    
}
