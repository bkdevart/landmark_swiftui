//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Brandon Knox on 8/7/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @State var draftPofile = Profile.default
    
    var body: some View {
        Text("Profile for: \(draftPofile.username)")
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
