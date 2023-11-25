//
//  AppointmentBeforeDividerView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 25.11.2023.
//

import SwiftUI

struct AppointmentBeforeDividerView: View {
    var appointment: Appointment
    
    var body: some View {
        HStack(
            spacing: BaseNumeral.spacingAfterDocIcon)
        {
            Image("DoctorLogo")
                .resizable()
                .frame(
                    width: BaseNumeral.doctorIconSize,
                    height: BaseNumeral.doctorIconSize,
                    alignment: Alignment.leading
                )
                .accessibilityLabel(appointment.doctorName)
            
            VStack(
                alignment:.leading,
                spacing: BaseNumeral.spacingAfetrDocScName
            ){
                Text(appointment.doctorName)
                    .foregroundColor(BaseColors.TextCardPrimary)
                    .font(BaseFonts.boldCardText)
                    .accessibilityValue(appointment.doctorName)
                
                Text(appointment.doctorPost)
                    .foregroundColor(BaseColors.TextCardSecondary)
                    .font(BaseFonts.regularCardText14)
                    .accessibilityValue(appointment.doctorPost)
            }
            Spacer()
            
            Image("ArrowRight")
                .accessibilityLabel(BaseText.accessibilityArrowRightIcon)
        }
    }
}

