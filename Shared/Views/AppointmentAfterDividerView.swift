
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
                Image.calendarLogo
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
                Image.timeLogo
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

