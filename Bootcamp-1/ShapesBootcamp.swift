//
//  ShapesBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 20.07.2022.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [10]))
//            .trim(from: 0.2, to: 1)
//            .stroke(Color.purple, lineWidth: 50)
        
//        Ellipse()
//            .frame(width: 200, height: 100)
//            .foregroundColor(.green)
//
        
//        Capsule(style: .continuous)
//            .frame(width: 200, height: 100)
        
//        RoundedRectangle(cornerRadius: 20)
//            .frame(width: 300, height: 200)
            
        
        Circle()
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [10]))
            
            
            
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
