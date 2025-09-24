//
//  ContentView.swift
//  SampleProject
//
//  Created by 清水大喜 on 2025/09/25.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello,SwiftUI"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
                .foregroundColor(.red)
            Button("押しちゃだめ！") {
                str = "押したね"
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
