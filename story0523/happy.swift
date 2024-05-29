//
//  happy.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct happy: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.happy)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧品嚐了市集的各種美味小吃，充實了自己的肚子，帶著滿足的心情返回村莊與大家共享。")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    happy()
}
