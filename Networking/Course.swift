//
//  Course.swift
//  Networking
//
//  Created by Roman Holovai on 17.10.2021.
//  Copyright © 2021 Roman Holovai. All rights reserved.
//

import Foundation

struct Course: Decodable {
    let id: Int?
    let name: String?
    let link: String?
    let imageUrl: String?
    let numberOfLessons: Int?
    let numberOfTests: Int?
}
