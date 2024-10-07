//
//  ContentView.swift
//  todayapp
//
//  Created by Brady Pettengill on 9/25/24.
//

import SwiftUI

struct ContentView: View {
    
    var todos: [Todo] = testData
    
    var body: some View {
        
        VStack {
            HStack {
                Button("<") {
                    
                }
                .padding()
                
                Spacer()
                
                Text("today")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Spacer()
                
                Button(">") {
                    
                }
                .padding()
            }
            .padding()
            
            NavigationView {
                Text("calendar events here")
            }
            
            NavigationView {
                List(todos) { Todo in
                    NavigationLink(destination: Text("scheduling UI here")) {
                        Text(Todo.title)
                    }
                    
                }
            }
        }
        
    
        
    }
}

#Preview {
    ContentView()
}
