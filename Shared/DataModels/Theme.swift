
import SwiftUI

struct Theme {
    var icon: String
    var name: String
}

extension Theme{
    static let themes: [Theme] =
    [
        Theme(icon: "CovidTheme", name: "Covid 19"),
        Theme(icon: "DoctorTheme", name: "Doctor"),
        Theme(icon: "MedicineTheme", name: "Medicine"),
        Theme(icon: "HospitalTheme", name: "Hospital")
    ]
}
