//
//  SearchResult.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 23.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}

struct Result: Decodable {
    let trackId: Int
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
    var screenshotUrls: [String]?
    let artworkUrl100: String // app icon
    let formattedPrice: String?
    var description: String?
    var releaseNotes: String?
    var artistName: String?
    var collectionName: String?
}
