//
//  PostData.swift
//  H4XOR NEWS
//
//  Created by Миша Москвичев on 22.12.2020.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
}

struct Post: Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID : String
    let title : String
    let points : Int
    let url : String?
}
