//
//  Badge.swift
//  Landmarks
//
//  Created by Brandon Knox on 7/27/20.
//  Copyright © 2020 Brandon Knox. All rights reserved.
//

import SwiftUI

struct Badge: View {
    var body: some View {
        GeometryReader { geometry in
            Path { path in
                var width: CGFloat = 100.0
                let height = width
                let xScale: CGFloat = 0.832
                let xOffset = (width * (1.0 - xScale)) / 2.0
                width *= xScale
                path.move(
                    to: CGPoint(
                        x: width * 0.95,
                        y: height * 0.20 + HexagonParameters.adjustment))
                
                HexagonParameters.points.forEach {
                    path.addLine(
                        to: .init(
                            x: width * $0.useWidth.0 * $0.xFactors.0,
                            y: height * $0.useHeight.0 * $0.yFactors.0
                        )
                    )
                }
            }.fill(LinearGradient(gradient: .init(colors: [Self.gradientStart, Self.gradientEnd]), startPoint: .init(x: 0.5, y: 0), endPoint: .init(x: 0.5, y: 0.6)))

        }
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
