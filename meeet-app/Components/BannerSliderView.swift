//
//  BannerSliderView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 03/01/24.
//

import SwiftUI

struct BannerSliderView: View {
    var body: some View {
        VStack(alignment: .leading, content: {
            HStack(spacing: 0, content: {
                Text("Book lovers meetup")
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.bold)
                
                Spacer()
                
                Button {
                    
                } label: {
                    Text("Join")
                        .foregroundColor(.black)
                        .fontWeight(.semibold)
                        .padding(.vertical, 12)
                        .padding(.horizontal, 24)
                        .overlay(RoundedRectangle(
                            cornerRadius: 14, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                            .stroke(Color.slate200))
                }
                
            })
            
            Text("Sat, June 8, 2024")
                .font(.system(size: 18))
                .foregroundColor(Color.slate400)
            
            Image("banner-slider")
                .resizable()
                .scaledToFit()
                .frame(width: 244)
                .padding(.bottom, -84)
                .padding([.horizontal, .vertical], 24)
            
        })
        .padding(24)
        .frame(width: .infinity)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
        .overlay(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
            .stroke(.slate200, lineWidth: 1))
        .shadow(color: Color.black.opacity(0.025), radius: 10, x:0, y:10)
    }
}


#Preview {
    BannerSliderView()
}
