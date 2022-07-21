//
//  ImageBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("catalyst")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFill()
            .frame(width: 300, height: 300)
            .cornerRadius(150)
            .clipShape(Circle())
        
            
            
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
