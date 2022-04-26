//
//  BackgroundView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Color("BackgroundColor")
            .edgesIgnoringSafeArea(.all)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
