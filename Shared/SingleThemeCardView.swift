//
//  SingleThemeCardView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 25.11.2023.
//

import SwiftUI

struct SingleThemeCardView: View {
    var theme: Theme
    
    var body: some View {
        VStack(spacing: 8){
            Button(action:{print("Theme card was clicked")}){
                Image(theme.icon)
                    .padding(24)
            }
            .background(BaseColors.ThemeCardBackground)
            .cornerRadius(100)
            
            Text(theme.name)
                .font(.custom("Poppins-Regular", size: 15))
                .foregroundColor(BaseColors.ThemeCardPrimary)
        }
    }
}

struct SingleThemeCardView_Previews: PreviewProvider {
    static var previews: some View {
        SingleThemeCardView(theme: Theme(icon: "CovidTheme", name: "Covid 19"))
    }
}
