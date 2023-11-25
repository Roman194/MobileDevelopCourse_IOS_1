
import SwiftUI

struct ThemeCardsView: View {
    
    let themes: [Theme] = Theme.themes
    
    var body: some View {
        VStack(
            alignment: .center
        ){
            HStack(
                spacing: BaseNumeral.spacingBetweenThemeCards
            ){
                ForEach(
                    themes.indices
                ){ index in
                    SingleThemeCardView(theme: themes[index])
                }
            }
        }
    }
}

struct ThemeCardsView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeCardsView()
    }
}
