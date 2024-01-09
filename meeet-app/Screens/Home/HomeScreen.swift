//
//  HomeScreen.swift
//  meeet-app
//
//  Created by Alzea Arafat on 02/01/24.
//

import SwiftUI

struct HomeScreen: View {
    
    @ObservedObject var viewModel = UsersViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 34) {
                    
                    TopMenuView()
                    
                    VStack(alignment: .leading, spacing: 24) {
                        Text("Stories 🥰")
                            .font(.system(size: 24, design: .rounded))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        StoriesView()
                    }
                    
                    VStack(alignment: .leading, spacing: 24) {
                        Text("Featured ✨")
                            .font(.system(size: 24, design: .rounded))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        BannerSliderView()
                    }
                    
                    LazyVStack(alignment: .leading, spacing: 18) {
                        HStack() {
                            Text("Around you 📍")
                                .font(.system(size: 24, design: .rounded))
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            
                            Spacer()
                            
                            NavigationLink(destination: UsersScreen()) {
                                Text("View all")
                                    .font(.system(size: 18))
                                    .foregroundStyle(.blue)
                            }
                        }
                        
                        ForEach(viewModel.users, id: \.id) {item in
                            UserListItemView(user: item)
                        }
                    }
                }
            }
            .padding(16)
            .background(Color.slate_50)
        }
        .navigationBarTitle("First Screen")
    }
}

#Preview {
    HomeScreen()
}
