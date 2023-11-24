//
//  ContentView.swift
//  Shared
//
//  Created by Admin on 23.11.2023.
//

import SwiftUI

struct ContentView: View { //rename to WelcomeView
    var body: some View {
        HStack(alignment: .top){
            VStack(alignment: .leading){
                Text("Hello,")
                //.   font(.subheadline)
                    .foregroundColor(BaseColors.TextSecondary)
                Text("Hi, James")
                    .font(.title)
                    .foregroundColor(BaseColors.TextPrimary)
            }
            Spacer()
            Image("userLogo")
                .clipShape(Circle())
                .frame(width: 56, height: 56)
        }
        .padding()
    }
    
    /*init(){
        for familyName in UIFont.familyNames{
            print(familyName)
            
            for fontName in UIFont.fontNames(forFamilyName: familyName){
                print("--\(fontName)")
            }
        }
    }*/
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
