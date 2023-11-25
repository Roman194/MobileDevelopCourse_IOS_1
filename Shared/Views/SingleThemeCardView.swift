
import SwiftUI

struct SingleThemeCardView: View {
    var theme: Theme
    
    var body: some View {
        VStack(spacing: 8){
            Button(action:{print("Theme card was clicked")}){
                Image(theme.icon)
                    .padding(24)
            }
            .background(BaseColors.ThemeCardBackground)
            .cornerRadius(100)
            .accessibilityLabel(theme.name)
            
            Text(theme.name)
                .font(BaseFonts.regularText)
                .foregroundColor(BaseColors.ThemeCardPrimary)
                .accessibilityHidden(true)
        }
    }
}

struct SingleThemeCardView_Previews: PreviewProvider {
    static var previews: some View {
        SingleThemeCardView(theme: Theme(icon: "CovidTheme", name: "Covid 19"))
    }
}
