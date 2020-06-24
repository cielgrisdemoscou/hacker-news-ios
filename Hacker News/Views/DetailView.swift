//
//  DetailView.swift
//  Hacker News
//
//  Created by Ted Hyeong on 24/06/2020.
//  Copyright © 2020 Ted Hyeong. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
