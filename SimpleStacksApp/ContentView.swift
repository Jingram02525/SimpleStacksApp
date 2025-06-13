//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       VStack {
           Text("Welcome to SwiftUI!")
           HStack {
               Text("Left")
                   .padding(5)
                   .border(Color.blue, width: 2)
               Text("Right")
                   .padding(5)
                   .border(Color.orange, width: 2)
                   
           }
        }
        .font(.largeTitle)
        .padding()
    }
}
//This is the Preview section
#Preview {
    ContentView()
}






