//
//  ParallelgramView.swift
//  Geomatric figures
//
//  Created by Yuk Yeung Chao on 2024-10-03.
//

import SwiftUI

struct ParallelgramView: View {
    //MARK: stored properties
    @State var currentParallelgram = Parallelogram(
        height: 7,
        width: 9,
        length: 8
    )
    //MARK: computer properties
    var body: some View {
        VStack{
            //Add an image
            
            //Label - describe what is the slods for
            Text("Height")
            Text("Width")
            Text("Length")
            
            //Slider control - to allow for user input
            Slider(
                value: $currentParallelgram.height,
                in: 1...100,
                step: 1.0
            )
            Slider(
                value: $currentParallelgram.width,
                in: 1...100,
                step: 1.0
            )
            Slider(
                value: $currentParallelgram.length,
                in: 1...100,
                step: 1.0
            )
            
            //Label - show current slider value
            Text("Height is \(currentParallelgram.height.formatted())")
            Text("Width is \(currentParallelgram.width.formatted())")
            Text("Length is \(currentParallelgram.length.formatted())")
                 
                 }
                 }
                 }
                 
                 #Preview {
                ParallelgramView()
            }
