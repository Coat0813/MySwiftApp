//
//  ContentView.swift
//  MySwiftApp
//
//  Created by iwano syunya on 2024/04/24.
//

import SwiftUI

struct ContentView: View {
    @State var flag = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("全然わかんない")
            Button("push me") {
                flag = true
            }
            if(flag){
                Text("!!")
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
