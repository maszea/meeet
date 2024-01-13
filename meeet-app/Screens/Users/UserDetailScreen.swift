//
//  UserDetailScreen.swift
//  meeet-app
//
//  Created by Alzea Arafat on 12/01/24.
//

import SwiftUI

struct UserDetailScreen: View {
    
    let user: User
    @State private var selectedTab: Int = 0
    
    var body: some View {
        NavigationView() {
            VStack(alignment: .leading) {
                Image("photo-2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: .infinity, height: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 24, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                    .clipped()
                    .padding(.bottom, 24)

                HStack(alignment: .center, spacing: 14) {
                    HStack(alignment: .top, spacing: 0) {
                        Image(user.avatar ?? "avatar-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 74)
                            .clipShape(RoundedRectangle(cornerRadius: 24, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                            .overlay(RoundedRectangle(cornerRadius: 24, style: .continuous).stroke(Color.slate200, lineWidth: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/))
                        
                        Circle()
                            .scaledToFit()
                            .frame(width: 20)
                            .foregroundStyle(.green)
                            .overlay(Circle().stroke(Color.white, lineWidth: 5))
                            .padding(.leading, -15)
                            .padding(.top, 55)
                    }
                    
                    VStack(alignment: .leading, spacing: 4) {
                        Text(user.name)
                            .font(.system(size: 20, design: .rounded))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        Text(user.tag)
                            .font(.system(size: 18, design: .rounded))
                            .foregroundStyle(Color.slate500)
                    }
                }
                .padding(.bottom, 14)
                
                UserFollow(user: .dummyData)
                    .padding(.bottom, 24)
                
                Picker("Options", selection: $selectedTab) {
                    Text("Joined room").tag(0)
                    Text("Hosted room").tag(1)
                }
                .pickerStyle(.segmented)
                
                if selectedTab == 0 {
                    Text("Joined room content")
                } else {
                    Text("Hosted room content")
                }
            }
            .padding()
        }
        .navigationTitle("Title")
    }
}

#Preview {
    UserDetailScreen(user: .dummyData)
}
