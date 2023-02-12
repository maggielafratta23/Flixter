//
//  Poster.swift
//  lab-tunley
//
//  Created by Maggie LaFratta on 2/12/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: String
}
