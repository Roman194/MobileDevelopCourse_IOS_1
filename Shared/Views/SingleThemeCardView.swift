
import SwiftUI

struct SingleThemeCardView: View {
    var theme: Theme
    
    var body: some View {
        VStack(
            spacing: BaseNumeral.spacingAfterThemeButton
        ){
            Button(
                action:{
                    print(BaseText.themeCardClick)
                    
                }
            ){
                Image(theme.icon)
                    .padding(BaseNumeral.paddingInsideThemeButton)
            }
            .background(BaseColors.ThemeCardBackground)
            .cornerRadius(BaseNumeral.circleButtonCorner)
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
