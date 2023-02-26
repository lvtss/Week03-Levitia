//
//  ContentView.swift
//  Week03-Levitia
//
//  Created by Levitia on 25/02/2023.
//


//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//
//    init() {
//        for familyName in UIFont.familyNames {
//            print(familyName)
//
//            for fontName in UIFont.fontNames(forFamilyName: familyName) {
//
//                print("--\(fontName)")
//            }
//        }
//    }
//
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}




import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }

            GalleryView()
                .tabItem {
                    Label("Gallery", systemImage: "photo.on.rectangle.angled")
                }
        }


    }

    

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

