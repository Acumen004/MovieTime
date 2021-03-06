//
//  GenreCell.swift
//  Movies
//
//  Created by Appinventiv on 16/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

class GenreCell: UITableViewCell {

    //MARK: outlets
    @IBOutlet weak var genreLabel: UILabel!
    
    @IBOutlet weak var movieCollection: UICollectionView!
    
    @IBOutlet weak var expandCell: UIButton!
    
    override func awakeFromNib() {
        
        //MARK: awakeFromNib
        super.awakeFromNib()
        // Initialization code
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        genreLabel.text = "Genre"
        expandCell.isSelected = false
    }
    
}


   
