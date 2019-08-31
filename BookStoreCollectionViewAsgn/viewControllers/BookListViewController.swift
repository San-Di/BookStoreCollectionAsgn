//
//  ViewController.swift
//  BookStoreCollectionViewAsgn
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit

class BookListViewController: UIViewController {

    @IBOutlet weak var collectionViewBookStore: UICollectionView!
     var mBookList: [BookVOs] = BookVOs.getBooksList()
    let numberOfItemPerRow : CGFloat = 3
    let spacing : CGFloat = 20
    override func viewDidLoad() {
        super.viewDidLoad()
       
        collectionViewBookStore.delegate = self
        collectionViewBookStore.dataSource = self
        
        collectionViewBookStore.registerCell(String(describing: BookItemCollectionViewCell.self))
        let totalPadding: CGFloat = ((numberOfItemPerRow - 1) * spacing)
        
        
        let itemWidth = (self.view.frame.width - totalPadding) / numberOfItemPerRow
        let itemHeight = itemWidth * 2.2
        
        let layout = collectionViewBookStore.collectionViewLayout as! UICollectionViewFlowLayout
        
        layout.minimumLineSpacing = 10
//        layout.minimumInteritemSpacing = 10
        layout.itemSize = CGSize(width: itemWidth, height: itemHeight)
    }

}

extension BookListViewController: UICollectionViewDelegate{
    
}

extension BookListViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: String(describing: BookItemCollectionViewCell.self), for: indexPath) as! BookItemCollectionViewCell
        
        cell.mBook = mBookList[indexPath.row]
        
        return cell
    }
    
    
}
