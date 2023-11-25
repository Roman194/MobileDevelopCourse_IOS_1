//
//  AppointmentAfterDividerView.swift
//  MobileDevelopCourse_IOS_1
//
//  Created by Admin on 25.11.2023.
//

import SwiftUI

struct AppointmentAfterDividerView: View {
    var appointment: Appointment
    
    var body: some View {
        HStack(
            spacing: BaseNumeral.spacingAfterReceptionDay
        ){
            HStack(
                spacing: BaseNumeral.spacingAfterCalendarOrTimeIcon
            ){
                Image("CalendarLogo")
                    .accessibilityHidden(true)
                
                Text(appointment.appointDate)
                    .foregroundColor(BaseColors.TextCardPrimary)
                    .font(BaseFonts.regularCardText12)
                    .accessibilityValue(appointment.appointDate)
                
                Spacer()
            }
            
            HStack(
                spacing: BaseNumeral.spacingAfterCalendarOrTimeIcon
            ){
                Image("ClockLogo")
                    .accessibilityHidden(true)
                
                Text(appointment.appointTime)
                    .foregroundColor(BaseColors.TextCardPrimary)
                    .font(BaseFonts.regularCardText12)
                    .accessibilityValue(appointment.appointTime)
                
                Spacer()
            }
        
        }
    }
}

