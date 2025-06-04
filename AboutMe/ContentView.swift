//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("About Me")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.purple)
        VStack{
            Image("BabyLon")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        
    }
}
        #Preview {
            ContentView()
        }

