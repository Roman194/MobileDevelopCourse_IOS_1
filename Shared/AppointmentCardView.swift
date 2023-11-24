//
//  AppointmentCardView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 23.11.2023.
//

import SwiftUI

struct AppointmentCardView: View {
    var body: some View {
        Button(action:{print("Appointment card was clicked")}){
            VStack(alignment: .leading, spacing: 16){
                HStack(spacing: 12){
                    Image("DoctorLogo")
                        .resizable()
                        .frame(width: 48, height: 48, alignment: Alignment.leading)
                    VStack(alignment:.leading, spacing: 8){
                        Text("Dr. Imraan Syahir")
                            .foregroundColor(BaseColors.TextCardPrimary)
                            .font(.custom("Poppins-Bold",size: 16))
                        Text("General Doctor")
                            .foregroundColor(BaseColors.TextCardSecondary)
                    }
                    Spacer()
                    Image("ArrowRight")
                }
                Divider()
                    .overlay(BaseColors.TextCardPrimary.opacity(0.75))
                    //.frame(height: 16)
                HStack{
                    Image("CalendarLogo")
                    Text("Sunday, 12 June")
                        .foregroundColor(BaseColors.TextCardPrimary)
                    Spacer()
                    Image("ClockLogo")
                    Text("11:00 - 12:00 AM")
                        .foregroundColor(BaseColors.TextCardPrimary)
                }
            }
        }
        .padding(20)
        .background(BaseColors.TextCardBackground)
        .cornerRadius(12)
    }
}

struct AppointmentCardView_Previews: PreviewProvider {
    static var previews: some View {
        AppointmentCardView()
    }
}
