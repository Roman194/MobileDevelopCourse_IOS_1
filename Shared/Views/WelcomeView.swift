
import SwiftUI

struct WelcomeView: View {
    
    var user: User = User.userExample
    
    var body: some View {
        HStack(alignment: .top){
            VStack(
                alignment: .leading,
                spacing: BaseNumeral.spacingAfterUserGreeting
            ){
                Text(BaseText.greetingText)
                    .font(BaseFonts.regularWelcomeCardText)
                    .foregroundColor(BaseColors.TextSecondary)
                    .accessibilityHidden(true)
                
                Text(BaseText.greetingBeforeName + user.uName)
                    .font(BaseFonts.boldText)
                    .foregroundColor(BaseColors.TextPrimary)
                    .accessibilityValue(BaseText.greetingBeforeName + user.uName)
            }
            
            Spacer()
            
            Image(user.uIcon)
                .clipShape(Circle())
                .frame(
                    width: BaseNumeral.userIconSize,
                    height: BaseNumeral.userIconSize
                )
                .accessibilityHidden(true)
        }
    }
    
}


struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
