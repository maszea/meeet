//
//  AvatarView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct AvatarView: View {
    
    let user: User
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 6, content: {
            Image(user.avatar ?? "avatar-1")
                .resizable()
                .frame(width: 114, height: 114)
                .clipShape(
                    RoundedRectangle(
                        cornerRadius: 34, style: .continuous
                    ))
            
            Text(user.name)
                .font(.system(size: 18, design: .rounded))
                .foregroundColor(.black)
        })
    }
}

#Preview {
    AvatarView(user: .dummyData)
}
