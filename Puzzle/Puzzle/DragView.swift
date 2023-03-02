//
//  DragView.swift
//  Puzzle
//
//  Created by Ethan Lee on 2/28/23.
//

import SwiftUI

struct DragView: View {
    var body: some View {
        ZStack {
            Text("Click and hold to move the pieces around")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
                .padding(.top, 10)
            
            VStack {
                Spacer()
                
                DraggableImage(image: "p1")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...700)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p2")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...710)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p3")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...700)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p4")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...300)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p5")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...300)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p6")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...300)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p7")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...150)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p8")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...150)))
                    .scaleEffect(0.75)
                
                DraggableImage(image: "p9")
                    .position(x: CGFloat(Int.random(in: 50...350)), y: CGFloat(Int.random(in: 50...150)))
                    .scaleEffect(0.75)
                
            }
        }
    }
}


struct DragView_Previews: PreviewProvider {
    static var previews: some View {
        DragView()
    }
}
