//
//  SearchDoctorView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 24.11.2023.
//

import SwiftUI

struct SearchDoctorView: View {
    var body: some View {
        Button(action:{print("Search field was clicked")}){
            HStack(spacing: 12){
                Image("SearchIcon")
                Text("Search doctor or health issue")
                    .font(.custom("Poppins-Regular", size: 15))
                    .foregroundColor(BaseColors.SearchFieldPrimary)
            }
            Spacer()
        }
        .padding(16)
        .background(BaseColors.SearchFieldBackground)
        .cornerRadius(12)
    }
}

struct SearchDoctorView_Previews: PreviewProvider {
    static var previews: some View {
        SearchDoctorView()
    }
}
