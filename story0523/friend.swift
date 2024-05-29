//
//  friend.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct friend: View {
    var body: some View {
        ZStack {
            Color.cyan.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Image(.friend)
                    .resizable()
                    .frame(width: 393, height: 400)
                    .padding(.bottom, 50)
                
                Text("巧巧和新朋友一起踏上旅途繼續冒險，度過了充滿歡笑和友誼的時光。")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.link)
                
                Spacer()
                
                
                }
            }
        }
    }


#Preview {
    friend()
}
