//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var globalState = GlobalState()
    var body: some View {
        ZStack {
            BackgroundView()
            VStack {
                HeaderView()
                MainView()
            }
        }
        .environmentObject(globalState)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
