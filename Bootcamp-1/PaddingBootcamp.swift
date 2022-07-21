//
//  PaddingBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
            
            Text("This is the desc of what we will do on this screen. It iss multiple lines and we will align the text to the leading edge")
                
        }
        
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: .black.opacity(0.9),
                    radius: 10,
                    x: -10, y: 10)
        
        )
        .padding(.horizontal, 10)
        
            
            
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
