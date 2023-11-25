
import SwiftUI

@main
struct MobileDevelopCourse_IOS_1App: App {
    var body: some Scene {
        WindowGroup {
            VStack(alignment: .leading, spacing: 20){
                VStack(spacing: 32){
                    WelcomeView()
                    AppointmentCardView()
                }
                VStack(spacing: 24){
                    SearchDoctorView()
                    ThemeCardsView()
                }
            }
            .padding(24)
            Spacer()
        }
    }
}
