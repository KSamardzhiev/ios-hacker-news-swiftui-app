//
//  DetailView.swift
//  H4X0RNews
//
//  Created by Kostadin Samardzhiev on 30.12.21.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(url: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}


