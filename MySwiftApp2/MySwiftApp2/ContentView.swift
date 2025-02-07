//
//  ContentView.swift
//  MySwiftApp2
//
//  Created by iwano syunya on 2024/05/01.
//

import SwiftUI

struct ContentView: View {
    @State var flag = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("困った") {
                flag = true
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            if (flag){
                Text("!!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
