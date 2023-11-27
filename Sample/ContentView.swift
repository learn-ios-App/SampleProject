//
//  ContentView.swift
//  Sample
//
//  Created by 渡邊魁優 on 2023/11/27.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
                .font(.title)
            HStack {
                CustomButton(action: {
                    self.number -= 1
                }, color: .red)
                CustomButton(action: {
                    self.number += 1
                }, color: .blue)
            }
        }
    }
}

#Preview {
    ContentView()
}
