//
//  UserListItemView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 09/01/24.
//

import SwiftUI

struct UserListItemView: View {
    
    let user: User
    
    @State private var isChatted = false
    @State private var isAdded = false

    
    var body: some View {
        
        HStack(alignment: .center, spacing: 14) {
            Image(user.avatar ?? "avatar-1")
                .resizable()
                .scaledToFit()
                .frame(width: 64)
                .clipShape(RoundedRectangle(cornerRadius: 18, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/), style: /*@START_MENU_TOKEN@*/FillStyle()/*@END_MENU_TOKEN@*/)
                .overlay(RoundedRectangle(cornerRadius: 17, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                    .stroke(Color.slate200, lineWidth: 1)
                )
            
            VStack(alignment: .leading, spacing: 8) {
                Text(user.name)
                    .font(.system(size: 18, design: .rounded))
                    .fontWeight(.bold)
                
                Text("5km away")
                    .font(.system(size: 16, design: .rounded))
                    .foregroundColor(Color.slate400)
            }
            
            Spacer()
            
            Button {
                isAdded.toggle()
            } label: {
                Image(systemName: isAdded ? "checkmark.square.fill" : "plus.app.fill")
                    .resizable()
                    .frame(width: 38, height: 38)
                    .foregroundColor(isAdded ? Color.blue : Color.slate300)
            }
            .symbolEffect(.bounce, value: isAdded)
            
            Button {
                isChatted.toggle()
            } label: {
                Image(systemName: "bubble.left.and.bubble.right.fill")
                    .resizable()
                    .frame(width: 38, height: 38)
                    .foregroundColor(Color.slate300)
                    .padding(.leading, 8)
            }
            .symbolEffect(.bounce, value: isChatted)
        }
    }
}

#Preview {
    UserListItemView(user: User(id: 1, name: "Bond Sarah", avatar: "avatar-1", tag: "@bondsarah", about: "Lorem Ipsum", location: "Yogyakarta", following: 3000, followers: 3000))
}
