//
//  Extension.swift
//  BookStoreCollectionViewAsgn
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation
import UIKit

extension UICollectionView {
    func registerCell(_ strID : String){
        register(UINib(nibName: strID, bundle: nil), forCellWithReuseIdentifier: strID)
    }
}

