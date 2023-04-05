//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Luiz Fernando Andrade on 04/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.indigo
            }
            
            Text("Xablau Morreu")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
    }
}

//ZStack {
//    VStack(spacing: 0) {
//        Color.red
//        Color.blue
//    }
//
//    Text("Your content")
//        .foregroundColor(.secondary)
//        .padding(50)
//        .background(.ultraThinMaterial)
//}
//.ignoresSafeArea()


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
