//
//  protect.swift
//  story0523
//
//  Created by TsengWen on 2024/5/30.
//

import SwiftUI

struct protect: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.guard)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧遇到了守護城堡的使者，得知城堡裡充滿神奇的力量。他選擇學習使用這些力量，成為城堡的守護者。")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    protect()
}
