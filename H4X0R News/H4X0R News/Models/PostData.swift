//
//  PostData.swift
//  H4X0R News
//
//  Created by Kasia Hayden on 4/13/20.
//  Copyright © 2020 Altolu. All rights reserved.
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
