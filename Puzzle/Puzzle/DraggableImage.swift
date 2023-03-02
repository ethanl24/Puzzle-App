//
//  DragView.swift
//  Puzzle
//
//  Created by Ethan Lee on 2/28/23.
//

import SwiftUI

struct DraggableImage: View {
    var image: String;
    
    private let height: CGFloat = 113
    private let width: CGFloat = 170
    @State private var offset = CGSize.zero
    var dragGesture: some Gesture {
        DragGesture()
            .onChanged { value in
                offset = CGSize(width: value.startLocation.x + value.translation.width - width/2, height: value.startLocation.y + value.translation.height - height/2)
            }
    }
    
    var body: some View {
            Image(image)
            .resizable()
                .frame(width: width, height: height)
                .offset(offset)
                .gesture(dragGesture)
    }
}

struct DraggableImage_Previews: PreviewProvider {
    static var previews: some View {
        DraggableImage(image: "p1")
    }
}
