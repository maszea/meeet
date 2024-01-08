//
//  StoryView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 08/01/24.
//

import SwiftUI

struct StoryView: View {
    
    var title: String = "photo-1"
    
    var body: some View {
        Image(title)
            .resizable()
            .scaledToFit()
            .frame(width: 94)
            .clipShape(RoundedRectangle(cornerRadius: 24, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
    }
}

#Preview {
    StoryView()
}
