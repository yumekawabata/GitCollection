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
    @IBOutlet weak var collectionView: UICollectionView!
}
// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        setDelegate()
        
        loadCollectionViewCellFromXib(collectionView: collectionView, cellName: "TopMainCollectionViewCell")
        
        loadCollectionViewCellFromXib(collectionView: collectionView, cellName: "TopMainCellectionViewSecondCell")
    }
}
// MARK: - Protocol
extension TopMainView: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 6
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TopMainCollectionViewCell", for: indexPath)as? TopMainCollectionViewCell else {return UICollectionViewCell()}
        
        guard let secondCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TopMainCellectionViewSecondCell", for: indexPath)as? TopMainCellectionViewSecondCell else {return UICollectionViewCell()}
        
        switch indexPath.row {
        case 0:
            return cell
        case 1:
            return secondCell
            
        default:
            return cell
        }
        
      
    }
    
}
// MARK: - method
extension TopMainView {
    func setDelegate(){
        collectionView.dataSource = self
    }
}

