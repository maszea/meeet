//
//  UsersScreen.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import SwiftUI

struct UsersScreen: View {
    
    @ObservedObject var viewModel = UsersViewModel()
    @State private var selectedItem: User?
    
    let usersColumns: [GridItem] = [
        GridItem(.flexible(), spacing: 2, alignment: .center),
        GridItem(.flexible(), spacing: 2, alignment: .center),
        GridItem(.flexible(), spacing: 2, alignment: .center)
    ]
    
    var body: some View {
        
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 4, content: {
            Image(systemName: "arrowshape.backward.circle.fill")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(.slate300)
                .padding(.leading, 16)
            
            Spacer()
            
            Text("meeet")
                .font(.recolettaBold(fontSize: 34)) +
            Text(".")
                .font(.recolettaBold(fontSize: 34))
                .foregroundColor(.orange600)
            
            Spacer()
            
            Image(systemName: "plus.circle.fill")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(.slate300)
                .padding(.trailing, 16)
        })
        
        NavigationView() {
            ScrollView(showsIndicators: false, content: {
                LazyVGrid(columns: usersColumns, spacing: 24 , content: {
                    ForEach(viewModel.users, id: \.id) { item in
                        Button() {
                            self.selectedItem = item
                        } label: {
                            AvatarView(user: item)
                        }
                        .sheet(item: $selectedItem) { item in
                            UserModalScreen(user: item)
                                .presentationDetents([.fraction(0.65), .large])
                                .presentationDragIndicator(.visible)
                                .presentationCornerRadius(24)
                        }
                    }
                })
            })
            .padding(6)
        }
    }
}

#Preview {
    UsersScreen()
}
