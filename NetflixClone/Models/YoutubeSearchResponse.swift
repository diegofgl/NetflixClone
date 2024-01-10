//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Diego Rodrigues on 21/11/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: idVideoElement
}

struct idVideoElement: Codable {
    let kind: String
    let videoId: String
}
