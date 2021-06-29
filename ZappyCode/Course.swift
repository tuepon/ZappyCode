//
//  Course.swift
//  ZappyCode
//
//  Created by SEZAX development on 29/06/2021.
//

import Foundation

class Course: Codable {
    var title = ""
    var subtitle = ""
    var imageURL = ""
    
    enum CodingKeys: String, CodingKey {
        case title
        case subtitle
        case imageURL = "image"
    }
}
