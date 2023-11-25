
import SwiftUI

struct AppointmentCardView: View {
    
    var appointment: Appointment = Appointment.appointmentExample
    
    var body: some View {
        Button(
            action:{
                print(BaseText.appointCardClick)
                
            }
        ){
            VStack(
                alignment: .leading,
                spacing: BaseNumeral.spacingBeforeNAfterDividerInAppCard)
            {
                AppointmentBeforeDividerView(appointment: appointment)
                
                Divider()
                    .overlay(
                        BaseColors.TextCardPrimary
                            .opacity(BaseNumeral.dividerInAppCardOpacity)
                    )
                    .accessibilityHidden(true)
                
                AppointmentAfterDividerView(appointment: appointment)
            }
        }
        .padding(BaseNumeral.buttonPadding)
        .background(BaseColors.TextCardBackground)
        .cornerRadius(BaseNumeral.buttonCorner)
    }
}

struct AppointmentCardView_Previews: PreviewProvider {
    static var previews: some View {
        AppointmentCardView()
    }
}
