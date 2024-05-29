//
//  p1.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct p1: View {
    var body: some View {
        ZStack {
            Color.orange.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.gotowm)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧來到城市，看到五光十色的攤位和美味的小吃，及遙遠的神秘城堡，巧巧如何選擇下一步？")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
                NavigationLink {
                    market()
                }label: {
                    Text("攤販小吃")
                        .padding()
                        .font(.title)
                        .bold()
                        .foregroundStyle(.purple)
                        .background(.yellow).opacity(0.8)
                        .cornerRadius(10)
                }
                NavigationLink {
                    castle()
                }label: {
                    Text("神秘城堡")
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
    p1()
}
