//
//  StacksBootcamp.swift
//  Bootcamp-1
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct StacksBootcamp: View {
    
    //VStacks -> Vertical
    //HStacks -> Horizontal
    //ZStacks -> zIndex(back to front)
    var body: some View {
        
//        ZStack(alignment: .topTrailing) {
//
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 250, height: 250)
//
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        }
        
        ///////////
        /////MARK: - Different  Section
//        ZStack (alignment: .leading) {
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 350, height: 500, alignment: .center)
//
//            VStack {
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 150, height: 150)
//
//                Rectangle()
//                    .fill(.green)
//                    .frame(width: 100, height: 100)
//
//                HStack {
//                    Rectangle()
//                        .fill(.purple)
//                    .frame(width: 50, height: 50)
//
//                    Rectangle()
//                        .fill(.white)
//                    .frame(width: 50, height: 50)
//
//                    Rectangle()
//                        .fill(.cyan)
//                    .frame(width: 50, height: 50)
//                }
//                .background(Color.brown)
//            }
//            .background(Color.black)
//        }
        //MARK: - Different Section
        
        VStack (spacing: 50){
            
            ZStack {
                
                Circle()
                    .frame(width: 100, height: 100)
                
                Text("1")
                    .foregroundColor(.white)
                    .font(.title)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                Circle()
                    .frame(width: 100, height: 100)
                    
                )
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
