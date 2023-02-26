//
//  FunFactView.swift
//  Week03-Levitia
//
//  Created by Levitia on 25/02/2023.
//

import Foundation
import SwiftUI

struct GalleryView: View {

    @State private var galleries = ""
    var body: some View {
        VStack {
            Text("Gallery")
                .font(.custom("ValkyBold", size: 40))
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(-8)
                        
            Image(galleries)
                //.font(.title)
                .resizable()
                .cornerRadius(10)
                .aspectRatio(contentMode: .fit)
                .frame(minHeight: 400)
                .padding(10)
            
            //Image(gallery)
            //                .padding()
            //                .font(.title)
            //                .frame(minHeight: 500)

            Button("Show me a Hockney painting") {
                
                galleries = information.gallery.randomElement()!
            }
        }
        .padding(0)
    }
}

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
