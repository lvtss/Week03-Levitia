//
//  StoryView.swift
//  Week03-Levitia
//
//  Created by Levitia on 25/02/2023.
//

import Foundation
import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("The Story")
                .font(.custom("ValkyBold", size: 40))
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(2)
            
            ScrollView {
                Image(information.image02)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                
                Text(information.story)
                    .font(.custom("SuisseIntl-Regular", size: 26))
                    .font(.body)
                    .padding()
                
                Image(information.image03)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                
                Image(information.image04)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                
            }
        }
        .padding([.top, .bottom], 30)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}

