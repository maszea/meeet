//
//  ContentView.swift
//  meeet-app
//
//  Created by Alzea Arafat on 29/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Rounded")
                .font(.system(.largeTitle, design: .rounded))
                
            Text("Hello, world!")
                .font(.recolettaBold(fontSize: 43))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
