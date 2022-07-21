//
//  ColorBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary
                Color("waterGreen")
                
                
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color.red.opacity(0.9), radius: 10, x: 0, y: 0)
            
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp().preferredColorScheme(.light)
    }
}
