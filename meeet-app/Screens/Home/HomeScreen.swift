//
//  HomeScreen.swift
//  meeet-app
//
//  Created by Alzea Arafat on 02/01/24.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ScrollView() {
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 24, content: {
                
                TopMenuView()
                
                VStack(alignment: .leading, spacing: 14, content: {
                    Text("Featured ✨")
                        .font(.system(size: 24, design: .rounded))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    BannerSliderView()
                })
            }
        )}
        .padding(16)
    }
}

#Preview {
    HomeScreen()
}
