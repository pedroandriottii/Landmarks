//
//  ContentView.swift
//  Landmarks
//
//  Created by Pedro Andriotti on 02/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
