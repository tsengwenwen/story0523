//
//  ContentView.swift
//  story0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.gray.opacity(0.3)
                    .ignoresSafeArea()
                
                VStack {
                    Image(.leave)
                        .resizable()
                        .frame(width: 393, height: 400)
                        .padding(.bottom, 50)
                    
                    Text("在一片和諧的小人國村莊，生活著一位叫做巧巧的小小兵。巧巧一直對城市充滿好奇，有一天，他決定踏上一場城市冒險。")
                        .font(.title2)
                        .bold()
                        .foregroundStyle(.link)
                    
                    Spacer()
                    
                    NavigationLink {
                      p1()
                    }label: {
                        Text("開始旅程")
                            .padding()
                            .font(.title)
                            .bold()
                            .foregroundStyle(.black)
                            .background(.purple).opacity(0.4)
                            .cornerRadius(10)
                    }
                }
                
                
                .padding()
            }
        }
    }
    
}


#Preview {
    ContentView()
}
