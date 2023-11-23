//
//  ContentView.swift
//  Shared
//
//  Created by Admin on 23.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top){
            VStack(alignment: .leading){
                Text("Hello,")
                .   font(.subheadline)
                Text("Hi, James")
                    .font(.title)
            }
            Spacer()
            Image("userLogo")
                .clipShape(Circle())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
