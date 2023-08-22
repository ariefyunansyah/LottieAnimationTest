//
//  ContentView.swift
//  LottieAnimationTest
//
//  Created by Arief Yunansyah on 21/08/23.
//

import SwiftUI
import Lottie

struct ContentView: View {
    var body: some View {
        ZStack {
            LottieView(name: Constant.mascot,
                       loopMode: .loop)
            .scaleEffect(0.4)
            
        }
        .frame(width: 420, height: 360)
        .cornerRadius(30)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
