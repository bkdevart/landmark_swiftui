//
//  Home.swift
//  Landmarks
//
//  Created by Brandon Knox on 8/1/20.
//  Copyright © 2020 Brandon Knox. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
                .navigationBarTitle(Text("Featured"))
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
