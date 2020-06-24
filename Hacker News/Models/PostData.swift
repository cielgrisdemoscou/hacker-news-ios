//
//  PostData.swift
//  Hacker News
//
//  Created by Ted Hyeong on 24/06/2020.
//  Copyright © 2020 Ted Hyeong. All rights reserved.
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
