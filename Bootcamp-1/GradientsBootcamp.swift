//
//  GradientsBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
//                LinearGradient(gradient: Gradient(colors: [Color.blue, .red]), startPoint: .topLeading, endPoint: .bottom)
                
//                RadialGradient(gradient: Gradient(colors: [.red, .blue]), center: .leading, startRadius: 5, endRadius: 500)
                
//                AngularGradient(gradient: Gradient(colors: [.red, .blue]), center: .topLeading, angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
        
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
