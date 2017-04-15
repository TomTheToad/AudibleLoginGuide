//
//  PageCell.swift
//  AudibleLoginGuide
//
//  Created by VICTOR ASSELTA on 4/15/17.
//  Copyright © 2017 TomTheToad. All rights reserved.
//

import UIKit

class PageCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    let imageView: UIImageView = {
        let iv = UIImageView()
        iv.contentMode = .scaleAspectFill
        iv.backgroundColor = .yellow
        iv.image = UIImage(named: "pageOneImage")
        iv.clipsToBounds = true
        return iv
    }()
    
    func setupViews() {
        addSubview(imageView)
        imageView.anchorToTop(top: topAnchor, left: leftAnchor, bottom: bottomAnchor, right: rightAnchor)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
