
import SwiftUI

struct AppointmentBeforeDividerView: View {
    var appointment: Appointment
    
    var body: some View {
        HStack(
            spacing: BaseNumeral.spacingAfterDocIcon)
        {
            Image(appointment.doctorLogo)
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
            
            Image.arrowRight
                .accessibilityLabel(BaseText.accessibilityArrowRightIcon)
        }
    }
}

