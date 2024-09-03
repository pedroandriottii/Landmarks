//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Pedro Andriotti on 03/09/24.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            ProfileSummary(profile: Profile.default)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
