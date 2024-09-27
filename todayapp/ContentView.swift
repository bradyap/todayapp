//
//  ContentView.swift
//  todayapp
//
//  Created by Brady Pettengill on 9/25/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var count = 0
    @State private var input = ""
    
    
    let options = ["yes", "no", "maybe"]
    
    @State private var choice = "yes"
    
    var body: some View {
        
        Section {
            Form {
                Button("Click Here!") {
                    self.count += 1
                }
                
                Text(String(count))
                
                TextField("Enter your input: ", text: $input)
                
                Text(input)
            }
        }
        
        Section {
            Form {
                Picker("Yes or no?", selection: $choice) {
                    ForEach(options, id: \.self) {
                        Text($0)
                    }
                }
                
                Text(choice)
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
