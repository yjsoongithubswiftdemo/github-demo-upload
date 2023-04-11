//
//  ContentView.swift
//  github demo upload
//
//  Created by YJ Soon on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("This is a bit better")
            Text("I just like more text")
        }
        .multilineTextAlignment(.center)
        .font(.system(size: 40))
        .foregroundColor(.brown)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
