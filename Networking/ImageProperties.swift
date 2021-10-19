//
//  ImageProperties.swift
//  Networking
//
//  Created by Roman Holovai on 17.10.2021.
//  Copyright © 2021 Roman Holovai. All rights reserved.
//

import Foundation
import UIKit

struct ImageProperties {
    let key: String
    let data: Data
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        guard let data = image.pngData() else { return nil }
        self.data = data
    }
}
