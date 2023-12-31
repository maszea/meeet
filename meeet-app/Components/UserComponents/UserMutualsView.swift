//
//  UserMutualsView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct UserMutualsView: View {
    
    var body: some View {
        HStack(alignment: .center, content: {
            Text("Mutual friends")
                .font(.system(size: 16, design: .rounded))
            
            Spacer()
            
            HStack(spacing: -8, content: {
                Image("avatar-2")
                    .resizable()
                    .frame(width: 34, height: 34)
                    .overlay(RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).stroke(.white, lineWidth: 1.5))
                    .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
                               
                Image("avatar-3")
                    .resizable()
                    .frame(width: 34, height: 34)
                    .overlay(RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).stroke(.white, lineWidth: 1.5))
                    .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
                               
                Image("avatar-4")
                    .resizable()
                    .frame(width: 34, height: 34)
                    .overlay(RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).stroke(.white, lineWidth: 1.5))
                    .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
                               
                Text("10+")
                    .font(.system(size: 16, design: .rounded))
                    .padding(8)
                    .background(.slate100)
                    .overlay(RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).stroke(.white, lineWidth: 1.5))
                    .clipShape(RoundedRectangle(cornerRadius: 14, style: .continuous))
                    
            })
        })
    }
}

#Preview {
    UserMutualsView()
}
