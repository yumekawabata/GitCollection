//
//  TopMainCellectionViewSecondCell.swift
//  Git Collection
//
//  Created by ASW-研修３ on 2020/04/16.
//  Copyright © 2020 ASW-研修３. All rights reserved.
//

import UIKit
import PGFramework
protocol TopMainCellectionViewSecondCellDelegate: NSObjectProtocol{
}
extension TopMainCellectionViewSecondCellDelegate {
}
// MARK: - Property
class TopMainCellectionViewSecondCell: BaseCollectionViewCell {
    weak var delegate: TopMainCellectionViewSecondCellDelegate? = nil
    @IBOutlet weak var ImagesecondCell: UIImageView!

    @IBOutlet weak var roundView: UIView!
}
// MARK: - Life cycle
extension TopMainCellectionViewSecondCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        roundView.layer.cornerRadius = 10
    }
}
// MARK: - Protocol
extension TopMainCellectionViewSecondCell {
}
// MARK: - method
extension TopMainCellectionViewSecondCell {
}

