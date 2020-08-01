//
//  CategoryRow.swift
//  Landmarks
//
//  Created by Brandon Knox on 8/1/20.
//  Copyright © 2020 Brandon Knox. All rights reserved.
//

import SwiftUI

struct CategoryRow: View {
    var categoryName: String
    var items: [Landmark]
    
    var body: some View {
        Text(self.categoryName)
            .font(.headline)
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRow(
            categoryName: landmarkData[0].category.rawValue,
            items: Array(landmarkData.prefix(3)))
    }
}
