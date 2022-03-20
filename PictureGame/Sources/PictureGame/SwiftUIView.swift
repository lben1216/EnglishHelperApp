//
//  SwiftUIView.swift
//  
//
//  Created by 老房东 on 2022-03-06.
//

import SwiftUI
import CommomLibrary

struct SwiftUIView: View {
    @State var vm = PictureGameModel()
    var body: some View {
        GeometryReader { g in
            ForEach(vm.pictureGroup, id: \.self) { pic in
                QuestionItem(answer: Answer(picUrl: URL(string: pic.value.picUrl)!,isSeleted: pic.value.isSeleted, isCorrect: pic.isCorrect))
                
            }
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
