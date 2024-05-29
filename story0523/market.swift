//
//  market.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct market: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.gomarket)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧在五光十色的市集，巧巧遇到了新朋友，參加了有趣的活動")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
                NavigationLink {
                    friend()
                }label: {
                    Text("結交朋友")
                        .padding()
                        .font(.title)
                        .bold()
                        .foregroundStyle(.purple)
                        .background(.yellow).opacity(0.8)
                        .cornerRadius(10)
                }
                NavigationLink {
                    happy()
                }label: {
                    Text("有趣活動")
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
    market()
}
