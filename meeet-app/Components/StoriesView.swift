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
                StoryView(title: "photo-1")
                StoryView(title: "photo-2")
                StoryView(title: "photo-3")
                StoryView(title: "photo-4")
                StoryView(title: "photo-5")
                StoryView(title: "photo-6")
                StoryView(title: "photo-7")
                StoryView(title: "photo-8")
                StoryView(title: "photo-9")
            }
        }
    }
}

#Preview {
    StoriesView()
}
