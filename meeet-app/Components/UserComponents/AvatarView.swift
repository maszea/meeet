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
                .font(.system(size: 16, design: .rounded))
        })
    }
}

#Preview {
    AvatarView(user: 
                User(
                    id: 01,
                    name: "Alzea",
                    avatar: "avatar-1",
                    tag: "@alzea",
                    about: """
                    The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
                    """,
                    location: "Yogyakarta, Indonesia",
                    following: 921,
                    followers: 4800
                )
    )
}
