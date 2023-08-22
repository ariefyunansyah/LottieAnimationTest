//
//  HomePage.swift
//  LottieAnimationTest
//
//  Created by Arief Yunansyah on 21/08/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            VStack{
                HStack(spacing: 20){
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 42, height: 42)
                      .background(
                        Image("PATH_TO_IMAGE")
                          .resizable()
                          .aspectRatio(contentMode: .fill)
                          .frame(width: 42, height: 42)
                          .clipped()
                      )
                      .cornerRadius(42)
                      .overlay(
                        RoundedRectangle(cornerRadius: 42)
                          .inset(by: 0.5)
                          .stroke(Color(red: 0.39, green: 0.43, blue: 0.34), lineWidth: 1)
                      )
                    
                    VStack{
                        Text("Hello Hisyam!")
                          .font(
                            Font.custom("SF Pro", size: 16)
                              .weight(.bold)
                          )
                          .foregroundColor(Color(red: 0.39, green: 0.43, blue: 0.34))
                        
                        Text("Good Morning")
                          .font(
                            Font.custom("SF Pro", size: 12)
                              .weight(.medium)
                          )
                          .foregroundColor(Color(red: 0.6, green: 0.63, blue: 0.58))
                    }
                }
                
                HStack{
                    ContentView()
                    
                }
                
                
                
                
            }
            
            
        }
        .frame(width: 420, height: 812)
        .background(Color(red: 0.97, green: 0.95, blue: 0.91))
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
