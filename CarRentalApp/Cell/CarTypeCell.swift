//
//  CarTypeCell.swift
//  CarRentalApp
//
//  Created by Gurban Gulmammadov on 25.10.23.
//

import UIKit

class CarTypeCell: UICollectionViewCell {
    
    @IBOutlet weak var carEngineTypeLabel: UILabel!
    @IBOutlet weak var carPriceLabel: UILabel!
    @IBOutlet weak var carTypeView: UIView!
    @IBOutlet weak var ToyotaYaris_1: UIImageView!
    @IBOutlet weak var carEngineLabel: UILabel!
    @IBOutlet weak var carModelLabel: UILabel!
    @IBOutlet weak var carRentalMonthLabel: UILabel!
    @IBOutlet weak var carNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    carTypeView.layer.cornerRadius = 20
    }
}
