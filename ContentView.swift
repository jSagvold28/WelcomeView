//
//  ContentView.swift
//  iOS
//
//  Created by Jayce Sagvold on 11/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Username##11")
                .foregroundColor(.blue)
                .bold()
                .font(.title2)
            Text("User is not verified")
                .bold()
                .font(.subheadline)
                .foregroundColor(.accentColor)
            Image(systemName: "flag.fill")
                .imageScale(.medium)
                .foregroundColor(.red)
                .foregroundColor(.black)
            
            VStack {
                Button("REPORT") { }
                    .foregroundColor(.red)
                    .buttonStyle(.bordered)
                }
            }
        }
    }


struct 

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
