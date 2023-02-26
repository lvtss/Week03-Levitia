//
//  HomeView.swift
//  Week03-Levitia
//
//  Created by Levitia on 25/02/2023.
//

import Foundation

import SwiftUI


struct HomeView: View {


    var body: some View {
        VStack {
            Text("All About")
                .font(.custom("Inter", size: 28))
                //.font(.largeTitle)
                //.fontWeight(.bold)
                .padding(0.5)

            Text(information.name)
                //.font(.largeTitle)
                .font(.custom("ValkyBold", size: 42))
                //.fontWeight(.semibold)
                .background(.cyan)
                .foregroundColor(.white)
                .padding(0.5)
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(16)
        
            Text("-An Innovator in Art- ")
                .font(.custom("ValkyBold", size: 32))
                .font(.title)
                .foregroundColor(.orange)
                .fontWeight(.bold)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

