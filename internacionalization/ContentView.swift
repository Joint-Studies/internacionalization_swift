//
//  ContentView.swift
//  internacionalization
//
//  Created by Rodrigo Silva on 26/06/24.
//

import SwiftUI

struct ContentView: View {
    //Change here to see pluralization
    @State private var itemCount = 1
    // If you add a new variable, the xcode add automatically to localizabe string and you need to set to another languages
    @State private var name = "Rodrigo"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(itemCount) Books")
            Text("Olá \(name)")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
