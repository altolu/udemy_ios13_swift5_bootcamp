//
//  DetailView.swift
//  H4X0R News
//
//  Created by Kasia Hayden on 4/13/20.
//  Copyright © 2020 Altolu. All rights reserved.
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
