//
//  ContentView.swift
//  ScreenApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            VStack{
                Text("Paviesh")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Val")
                    .italic()
                    . foregroundStyle(.blue)
                    .font(.largeTitle)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
