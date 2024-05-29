//
//  castle.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct castle: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.castle)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("在神祕的城堡裡，巧巧面臨著一些神秘的選擇。")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
                NavigationLink {
                    protect()
                }label: {
                    Text("城堡守護者")
                        .padding()
                        .font(.title)
                        .bold()
                        .foregroundStyle(.purple)
                        .background(.yellow).opacity(0.8)
                        .cornerRadius(10)
                }
                NavigationLink {
                    adventurer()
                }label: {
                        Text("村莊冒險家")
                            .padding()
                            .font(.title)
                            .bold()
                            .foregroundStyle(.purple)
                            .background(.yellow).opacity(0.8)
                            .cornerRadius(10)
                    }
            }
            .padding()
        }
    }
}
#Preview {
    castle()
}
