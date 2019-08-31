//
//  BookItemCollectionViewCell.swift
//  BookStoreCollectionViewAsgn
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit
import Cosmos

class BookItemCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imgBook: UIImageView!
    
    @IBOutlet weak var labelBookTitle: UILabel!
    
    @IBOutlet weak var labelBookAurthor: UILabel!
    
    @IBOutlet weak var cosmosRating: CosmosView!
    
    var mBook: BookVOs!{
        didSet{
            imgBook.image = mBook.bookImage
            labelBookTitle.text = mBook.bookTitle
            labelBookAurthor.text = mBook.bookAurthor
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }

}
