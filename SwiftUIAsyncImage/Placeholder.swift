//
//  Placeholder.swift
//  SwiftUIAsyncImage
//
//  Created by Eduardo Ceron on 20/01/22.
//

import SwiftUI

struct Placeholder: View {
    
    private let imageURL: String = "https://credo.academy/credo-academy@3x.pn"
    
    var body: some View {
        AsyncImage(url: URL(string: imageURL)) { image in
          image.imageModifier()
        } placeholder: {
          Image(systemName: "photo.circle.fill").iconModifier()
        }
        .padding(40)
    }
}

struct Placeholder_Previews: PreviewProvider {
    static var previews: some View {
        Placeholder()
    }
}
