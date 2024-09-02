//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Pedro Andriotti on 02/09/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List (landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Selecione um Ponto")
        }
        
    }
}

#Preview {
    LandmarkList()
}
