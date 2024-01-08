//
//  StoriesView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 08/01/24.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack(spacing: 8) {
                ForEach(0..<10) {_ in 
                    StoryView(title: "photo-1")
                }
            }
        }
    }
}

#Preview {
    StoriesView()
}
