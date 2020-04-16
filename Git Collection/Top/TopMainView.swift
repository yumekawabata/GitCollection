//
//  TopMainView.swift
//  Git Collection
//
//  Created by ASW-研修３ on 2020/04/16.
//  Copyright © 2020 ASW-研修３. All rights reserved.
//

import UIKit
import PGFramework
protocol TopMainViewDelegate: NSObjectProtocol{
}
extension TopMainViewDelegate {
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
}
// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
// MARK: - Protocol
extension TopMainView {
}
// MARK: - method
extension TopMainView {
}

