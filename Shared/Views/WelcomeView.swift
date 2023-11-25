

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        HStack(alignment: .top){
            VStack(alignment: .leading, spacing: 6){
                Text("Hello,")
                    .font(BaseFonts.regularWelcomeCardText)
                    .foregroundColor(BaseColors.TextSecondary)
                    .accessibilityHidden(true)
                Text("Hi James")
                    .font(BaseFonts.boldText)
                    .foregroundColor(BaseColors.TextPrimary)
                    .accessibilityValue("Hi James")
            }
            Spacer()
            Image("UserLogo")
                .clipShape(Circle())
                .frame(width: 56, height: 56)
                .accessibilityHidden(true)
        }
    }
    
}


struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
