//
//  CustomDivider.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct CustomDivider: View {
    var body: some View {
        Divider()
            .background(Color("BodyColor"))
            .scaleEffect(x: 1.2, y: 1, anchor: .center)
            .padding(.vertical)
            .padding(.top)
    }
}

struct CustomDivider_Previews: PreviewProvider {
    static var previews: some View {
        CustomDivider()
            .previewLayout(.sizeThatFits)
    }
}
