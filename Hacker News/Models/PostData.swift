//
//  PostData.swift
//  Hacker News
//
//  Created by Priyabrat  Duarah on 05/07/22.
//

import Foundation

struct Results: Decodable
{
    let hits: [Post]
}

struct Post: Decodable, Identifiable
{
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String{
        return objectID
    }
}
