//
//  adventurer.swift
//  story0523
//
//  Created by TsengWen on 2024/5/30.
//

import SwiftUI

struct adventurer: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.adventurer)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧決定離開神祕的城堡，返回村莊，將城堡的神秘故事和他的冒險經歷分享給村民們。")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    adventurer()
}
