//
//  TopMainCollectionViewCell.swift
//  Git Collection
//
//  Created by ASW-研修３ on 2020/04/16.
//  Copyright © 2020 ASW-研修３. All rights reserved.
//

import UIKit
import PGFramework
protocol TopMainCollectionViewCellDelegate: NSObjectProtocol{
}
extension TopMainCollectionViewCellDelegate {
}
// MARK: - Property
class TopMainCollectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopMainCollectionViewCellDelegate? = nil
}
// MARK: - Life cycle
extension TopMainCollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
// MARK: - Protocol
extension TopMainCollectionViewCell {
}
// MARK: - method
extension TopMainCollectionViewCell {
}

