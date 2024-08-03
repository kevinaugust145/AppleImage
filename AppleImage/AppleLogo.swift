//
//  AppleLogo.swift
//  AppleImage
//
//  Created by 洪宗燦 on 2024/8/3.
//

import SwiftUI
struct AppleLogo: View {
    var body: some View {
        Image(systemName: "apple.logo").resizable().scaledToFit().frame(width: 200,height: 200)
            .clipShape(Circle())
            .imageScale(.large)
            .foregroundStyle(.orange.gradient)
    }
}
