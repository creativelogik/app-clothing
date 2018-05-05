//
//  ProductCell.swift
//  app-clothing
//
//  Created by Scott on 2018-05-05.
//  Copyright © 2018 Scott. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
 
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
 
    func updateViews(product: Product)
    {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
