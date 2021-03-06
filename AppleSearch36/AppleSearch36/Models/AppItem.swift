//
//  AppItem.swift
//  AppleSearch36
//
//  Created by Clarissa Vinciguerra on 9/24/20.
//

import Foundation

struct AppTopLevelObject: Decodable {
    let results: [AppItem]
}

struct AppItem: Decodable {
    let trackName: String
    let description: String
    let artworkUrl100: URL?
}
