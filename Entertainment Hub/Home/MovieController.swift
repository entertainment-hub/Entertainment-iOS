//
//  MovieController.swift
//  Entertainment Hub
//
//  Created by Michael Lema on 2/23/19.
//  Copyright © 2019 Michael Lema. All rights reserved.
//

import Foundation
import UIKit


class MovieController: UICollectionViewController {

    var results: MovieResult? {
        didSet {
            print(results?.originalTitle)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
}
