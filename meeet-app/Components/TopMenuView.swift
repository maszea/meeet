//
//  TopMenuView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 08/01/24.
//

import SwiftUI

struct TopMenuView: View {
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
            Image("avatar-1")
                .resizable()
                .scaledToFit()
                .frame(width: 44)
                .overlay(
                    RoundedRectangle(
                        cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).stroke(Color.slate300, lineWidth: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/))
                .clipShape(
                    RoundedRectangle(cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                .padding(.trailing, 8)
            
            Text("Alzea Arafat")
                .font(.system(size: 18, design: .rounded))
                .fontWeight(.semibold)
            
            Spacer()
            
            HStack {
                Image(systemName: "bell.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 22)
                
                Circle()
                    .fill(.red)
                    .frame(width: 12, height: 12)
                    .overlay(Circle().stroke(.white, lineWidth: 2))
                    .padding(.leading, -18)
            }

            
        }
    )}
}

#Preview {
    TopMenuView()
}
