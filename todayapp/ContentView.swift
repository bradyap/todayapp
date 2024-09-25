//
//  ContentView.swift
//  todayapp
//
//  Created by Brady Pettengill on 9/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Today! \n - Brady")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
