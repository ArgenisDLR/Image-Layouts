//
//  UnsplashImages.swift
//  Image Layouts
//
//  Created by argenis delarosa on 11/26/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import Foundation

typealias Photos = [Photo]

struct Photo: Codable {
    let id: String
    let urls: URLS
}

struct URLS: Codable {
    let raw: URL
    let full: URL
    let regular: URL
    let small: URL
    let thumb: URL
}
