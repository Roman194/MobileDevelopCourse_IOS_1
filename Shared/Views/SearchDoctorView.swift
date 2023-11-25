
import SwiftUI

struct SearchDoctorView: View {
    var body: some View {
        Button(action:{print("Search field was clicked")}){
            HStack(spacing: 12){
                Image("SearchIcon")
                    .accessibilityHidden(true)
                Text("Search doctor or health issue")
                    .font(BaseFonts.regularText)
                    .foregroundColor(BaseColors.SearchFieldPrimary)
                    .accessibilityHidden(true)
            }
            Spacer()
        }
        .padding(16)
        .background(BaseColors.SearchFieldBackground)
        .cornerRadius(12)
        .accessibilityLabel("Search doctor or health issue")
    }
}

struct SearchDoctorView_Previews: PreviewProvider {
    static var previews: some View {
        SearchDoctorView()
    }
}
