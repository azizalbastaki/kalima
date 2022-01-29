//
//  ContentView.swift
//  kalima
//
//  Created by Aziz AlBastaki on 30/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
                .ignoresSafeArea()
            VStack{
                
            Spacer()
                Text("(C) Abdulaziz Albastaki GPL License, Dubai United Arab Emirates")
                    .foregroundColor(Color.white)
            }
            VStack {
            Text("كلمة!")
                .padding()
                .foregroundColor(Color.white)
                .font(.system(size: 40, weight: .heavy, design: .default))
                
                Button {
                    print("Tapped!")
                } label: {
                    ZStack {
                    RoundedRectangle(cornerRadius: 13)
                            .fill(Color.red)
                        .frame(width: 200, height: 50)
                        .padding()
                        .shadow(color: Color.red.opacity(0.2), radius: 10, x: 10, y: 10)
                        .shadow(color: Color.black.opacity(0.9), radius: 10, x: -5, y: -5)
                        
                        Text("كلمة اليوم")
                            .foregroundColor(Color.white)
                    }
                }
        }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
