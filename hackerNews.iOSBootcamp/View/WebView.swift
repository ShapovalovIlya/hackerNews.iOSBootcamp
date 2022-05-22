//
//  WebView.swift
//  hackerNews.iOSBootcamp
//
//  Created by Илья Шаповалов on 22.05.2022.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    
    let urtString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urtString {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        WebView(urtString: "https://www.google.com")
    }
}
