//
//  PostData.swift
//  hackerNews.iOSBootcamp
//
//  Created by Илья Шаповалов on 21.05.2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}
