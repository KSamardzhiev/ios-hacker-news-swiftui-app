//
//  PostData.swift
//  H4X0RNews
//
//  Created by Kostadin Samardzhiev on 30.12.21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
