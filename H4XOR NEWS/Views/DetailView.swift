//
//  DetalView.swift
//  H4XOR NEWS
//
//  Created by Миша Москвичев on 22.12.2020.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetalView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.yandex.ru")
    }
}

