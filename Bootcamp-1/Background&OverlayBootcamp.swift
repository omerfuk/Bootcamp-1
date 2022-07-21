//
//  Background&OverlayBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct Background_OverlayBootcamp: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.largeTitle)
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [.orange, .purple]),
                            startPoint: .topLeading,
                            endPoint:   .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .purple, radius: 10, x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.green)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: .purple, radius: 10, x: -5, y: 5)
                            
                             
                        , alignment: .topTrailing)
            )
        
    }
}

struct Background_OverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        Background_OverlayBootcamp()
    }
}
