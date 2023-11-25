

import SwiftUI

struct ContentView: View { //rename to WelcomeView
    var body: some View {
        HStack(alignment: .top){
            VStack(alignment: .leading, spacing: 6){
                Text("Hello,")
                    .font(.custom("Poppins-Regular", size: 16))
                    .foregroundColor(BaseColors.TextSecondary)
                Text("Hi, James")
                    .font(.custom("Poppins-Bold", size: 20))
                    .foregroundColor(BaseColors.TextPrimary)
            }
            Spacer()
            Image("UserLogo")
                .clipShape(Circle())
                .frame(width: 56, height: 56)
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
