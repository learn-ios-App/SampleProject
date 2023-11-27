//
//  CustomButton.swift
//  Sample
//
//  Created by 渡邊魁優 on 2023/11/27.
//

import SwiftUI

struct CustomButton: View {
    let action: () -> Void
    let color: Color
    var body: some View {
        Button(action: {
            action()
        }) {
            Image(systemName: "circle.fill")
                .foregroundStyle(color)
        }
        .font(.title)
    }
}

#Preview {
    CustomButton(action: {}, color: .red)
}
