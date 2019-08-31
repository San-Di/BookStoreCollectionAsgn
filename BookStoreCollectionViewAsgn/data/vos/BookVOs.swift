//
//  BookVOs.swift
//  BookStoreCollectionViewAsgn
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation
import UIKit

class BookVOs {
    var bookImage: UIImage
    var bookTitle: String
    var bookAurthor: String
    
    init(bookImage: UIImage, bookTitle: String, bookAurthor: String) {
        self.bookImage = bookImage
        self.bookTitle = bookTitle
        self.bookAurthor = bookAurthor
    }
}

extension BookVOs{
    static func getBooksList() -> [BookVOs]{
        return [
            .init(bookImage: #imageLiteral(resourceName: "book2"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "book1"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "book3"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            .init(bookImage: #imageLiteral(resourceName: "startup"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "steve"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "mby"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            .init(bookImage: #imageLiteral(resourceName: "harry"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "book1"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "book3"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            .init(bookImage: #imageLiteral(resourceName: "book2"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "harry"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "book3"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            .init(bookImage: #imageLiteral(resourceName: "book2"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "mby"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "steve"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            .init(bookImage: #imageLiteral(resourceName: "harry"), bookTitle: "Faults in our star", bookAurthor: "John Green"),
            .init(bookImage: #imageLiteral(resourceName: "book3"), bookTitle: "Fantastic Beast", bookAurthor: "JK Rowling"),
            .init(bookImage: #imageLiteral(resourceName: "book3"), bookTitle: "Elon Musk bar nyar", bookAurthor: "Ashlee Vance"),
            
            
        ]
    }
}
