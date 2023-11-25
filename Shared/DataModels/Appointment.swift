
import SwiftUI

struct Appointment{
    var doctorLogo: String
    var doctorName: String
    var doctorPost: String
    var appointDate: String
    var appointTime: String
}

extension Appointment{
    static let appointmentExample = Appointment(
        doctorLogo: "DoctorLogo",
        doctorName: "Dr. Imraan Syahir",
        doctorPost: "General Doctor",
        appointDate: "Sunday, 12 June",
        appointTime: "11:00 - 12:00 AM"
    )
}
