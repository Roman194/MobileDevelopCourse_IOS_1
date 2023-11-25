
import SwiftUI

struct AppointmentCardView: View {
    var body: some View {
        Button(action:{print("Appointment card was clicked")}){
            VStack(alignment: .leading, spacing: 16){
                HStack(spacing: 12){
                    Image("DoctorLogo")
                        .resizable()
                        .frame(width: 48, height: 48, alignment: Alignment.leading)
                        .accessibilityLabel("Doctor logo")
                    VStack(alignment:.leading, spacing: 8){
                        Text("Dr. Imraan Syahir")
                            .foregroundColor(BaseColors.TextCardPrimary)
                            .font(BaseFonts.boldCardText)
                            .accessibilityValue("Dr. Imraan Syahir")
                        Text("General Doctor")
                            .foregroundColor(BaseColors.TextCardSecondary)
                            .font(BaseFonts.regularCardText14)
                            .accessibilityValue("General Doctor")
                    }
                    Spacer()
                    Image("ArrowRight")
                        .accessibilityLabel("More info")
                }
                
                Divider()
                    .overlay(BaseColors.TextCardPrimary.opacity(0.75))
                    .accessibilityHidden(true)
                
                HStack(spacing: 12){
                    HStack(spacing: 8){
                        Image("CalendarLogo")
                            .accessibilityHidden(true)
                        Text("Sunday, 12 June")
                            .foregroundColor(BaseColors.TextCardPrimary)
                            .font(BaseFonts.regularCardText12)
                            .accessibilityValue("Sunday, 12 June")
                        Spacer()
                    }
                    
                    HStack(spacing: 8){
                        Image("ClockLogo")
                            .accessibilityHidden(true)
                        Text("11:00 - 12:00 AM")
                            .foregroundColor(BaseColors.TextCardPrimary)
                            .font(BaseFonts.regularCardText12)
                            .accessibilityValue("11:00 - 12:00 AM")
                        Spacer()
                    }
                
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
