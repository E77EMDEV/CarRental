//
//  CarListCell.swift
//  CarRentalApp
//
//  Created by Gurban Gulmammadov on 25.10.23.
//

import UIKit

class CarListCell: UICollectionViewCell {
    
    @IBOutlet weak var carModelLabel: UILabel!
    @IBOutlet weak var Car_1: UIImageView!
    @IBOutlet weak var carCountLabel: UILabel!
    @IBOutlet weak var carListView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        carListView.layer.cornerRadius = 20
    }
}
