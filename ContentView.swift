//
//  ContentView.swift
//  notification.ui
//
//  Created by Jayce Sagvold on 11/25/22.
//

import SwiftUI

// ph = placeholder

struct ContentView: View {
    var body: some View {
        VStack {
            // Have a image that is going to be used from SF Symbols
            Image(systemName: "ph")
            Text("Welcome to ___")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 25)
            Image("ph") // This image will change depending on what the application is
                .resizable()
                .frame(width: 280, height: 300)
                .cornerRadius(30)
                .padding(.bottom, 25)
            Text("A place that you have a welcome view.") // Change this
                .font(.subheadline)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
