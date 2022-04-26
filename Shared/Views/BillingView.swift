//
//  BillingView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct BillingView: View {
    @EnvironmentObject private var globalState: GlobalState
    var body: some View {
        ZStack(alignment: .trailing) {
            HStack(spacing: .zero) {
                Text("Monthly Billing")
                    .font(.footnote)
                    .fontWeight(.light)
                    .foregroundColor(Color("BodyColor"))
                    .frame(maxWidth: .infinity)
                Toggle(isOn: $globalState.isYearlyBillingOn) {
                    // TOGGLE LABEL HIDDEN.
                }
                .labelsHidden()
                .frame(maxWidth: .infinity)
                Text("Yearly Billing")
                    .font(.footnote)
                    .fontWeight(.light)
                    .foregroundColor(Color("BodyColor"))
                    .frame(maxWidth: .infinity)
            }
            .padding(.horizontal, 40)
            .offset(x: -20, y: .zero)
            Text("-25%")
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundColor(Color("DiscountColor"))
                .padding(4)
                .padding(.horizontal, 6)
                .background(
                    Capsule(style: .continuous)
                        .fill(Color("DiscountBackgroundColor"))
                )
        }
    }
}


// WARNING: PREVIEW UNAVAILABLE.
