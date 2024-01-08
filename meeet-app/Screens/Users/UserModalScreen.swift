//
//  UserModalScreen.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct UserModalScreen: View {
    
    @ObservedObject var viewModel = UsersViewModel()
    @Environment(\.presentationMode) var presentationMode
    
    let user: User
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 24, content: {
            
            UsernameView(user: user)
            
            UserFollow(user: user)
            
            Divider()
            
            UserMutualsView()
            
            Divider()
            
            Text(user.about ?? "nil")
                .font(.system(size: 18, design: .rounded))
                .lineSpacing(6)
            
            Spacer()
            
            VStack(alignment: .center, spacing: 14, content: {
                Button {

                } label: {
                    Text("Send message")
                        .font(.system(size: 18, design: .rounded))
                        .foregroundStyle(.white)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, minHeight: 54)
                        .background(
                            LinearGradient(
                                colors: [.orange500, .orange600], startPoint: .bottom, endPoint: .top)
                            .shadow(.inner(color: .orange400, radius: 1, x: 0, y: -3))
                        )
                        .cornerRadius(18)
                        .overlay(
                            RoundedRectangle(cornerRadius: 18, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                            .stroke(.orange700, lineWidth: 0.5)
                        )
                }

                Button {

                } label: {
                    Text("View profile")
                        .font(.system(size: 18, design: .rounded))
                        .foregroundStyle(.black)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, minHeight: 54)
                        .background(
                            RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                                .fill(.shadow(.inner(color: .slate200, radius: 1, x:0, y: -2)))
                                .foregroundStyle(.white)
                        )
                        .cornerRadius(18)
                        .overlay(
                            RoundedRectangle(cornerRadius: 18, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                                .stroke(.slate300, lineWidth: 1)
                        )
                }
            })
        })
        .padding(16)
    }
}

#Preview {
    UserModalScreen(user: .dummyData)
}
