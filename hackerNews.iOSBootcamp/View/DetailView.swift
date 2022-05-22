//
//  DetailView.swift
//  hackerNews.iOSBootcamp
//
//  Created by Илья Шаповалов on 22.05.2022.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urtString: url)
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
