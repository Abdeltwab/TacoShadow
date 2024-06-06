
import Foundation
import SwiftUI

enum AppFont {
    case size17px
    
    var fontFile: String {
        switch self {
        case .size17px:
            return "Gilroy-Medium"
        }
    }
    
    var size: CGFloat {
        switch self {
        case .size17px:
            return 17
        }
    }
}


extension View {
    func appCustomFont(_ customFont:AppFont, size:CGFloat? = nil) -> some View {
        self.font(.custom(customFont.fontFile, size: size ?? customFont.size))
    }
}
