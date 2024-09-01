//
//  ContentView.swift
//  SwiftUI-KMP
//
//  Created by 郭佳林 on 2024/8/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.red)
            Button("Button") {
                print("Button tapped!")
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
