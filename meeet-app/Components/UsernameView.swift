//
//  UsernameView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct UsernameView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    let user: User
    
    var body: some View {
        HStack(content: {
            Image(user.avatar ?? "avatar-1")
                .resizable()
                .frame(width: 74, height: 74)
                .clipShape(
                    RoundedRectangle(cornerRadius: 24, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                )
            
            VStack(alignment: .leading, spacing: 6) {
                Text(user.name)
                    .font(.system(size: 24, design: .rounded))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Text(user.tag)
                    .font(.system(size: 18, design: .rounded))
                    .fontWeight(.regular)
                    .fontWeight(.light)
                    .foregroundStyle(.gray)
            }
            .padding()
            
            Spacer()
            
            Button(action: {self.presentationMode.wrappedValue.dismiss()} ) {
                Image(systemName: "xmark.circle.fill")
                    .resizable()
                    .frame(width: 34, height: 34)
                    .foregroundColor(.slate300)
            }

        })
    }
}

#Preview {
    UsernameView(user: .dummyData)
}
