//
//  AppGroup.swift
//  AppStoreJSONApis
//
//  Created by Stefan Hitrov on 25.03.20.
//  Copyright © 2020 Stefan Hitrov. All rights reserved.
//

import UIKit

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let id, name, artistName, artworkUrl100: String
}
