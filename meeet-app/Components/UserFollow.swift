//
//  UserFollow.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct UserFollow: View {
    
    let user: User
    
    var body: some View {
        HStack(alignment: .center, spacing: 34, content: {
            Text("\(user.followers) ")
                .font(.system(size: 18, design: .rounded))
                .foregroundStyle(.black)
            +
            Text("followers")
                .font(.system(size: 18, design: .rounded))
                .foregroundStyle(.gray)
            
            Text("\(user.following) ")
                .font(.system(size: 18, design: .rounded))
                .foregroundStyle(.black)
            +
            Text("followings")
                .font(.system(size: 18, design: .rounded))
                .foregroundStyle(.gray)
        })
    }
}

#Preview {
    UserFollow(user: .dummyData)
}
