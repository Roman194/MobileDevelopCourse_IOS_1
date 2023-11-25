
import SwiftUI

struct SearchDoctorView: View {
    var body: some View {
        Button(
            action:{
                print(BaseText.searchButtonClick)
            }
        ){
            HStack(
                spacing: BaseNumeral.paddingAfterSearchIcon
            ){
                Image.searchDoctor
                    .accessibilityHidden(true)
                Text(BaseText.searchButtonText)
                    .font(BaseFonts.regularText)
                    .foregroundColor(BaseColors.SearchFieldPrimary)
                    .accessibilityHidden(true)
            }
            Spacer()
        }
        .padding(BaseNumeral.paddingInsideSearchButton)
        .background(BaseColors.SearchFieldBackground)
        .cornerRadius(BaseNumeral.buttonCorner)
        .accessibilityLabel(BaseText.searchButtonText)
    }
}

struct SearchDoctorView_Previews: PreviewProvider {
    static var previews: some View {
        SearchDoctorView()
    }
}
