//
//  PostModel.swift
//  hackerNews.iOSBootcamp
//
//  Created by Илья Шаповалов on 21.05.2022.
//

import SwiftUI

struct Post: Decodable, Identifiable {
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String {
        return objectID
    }
    
}


