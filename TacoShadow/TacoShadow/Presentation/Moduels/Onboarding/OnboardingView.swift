import SwiftUI

struct OnboardingView: View {
    var body: some View {
        ZStack {
            Image(AppImage.onboarding1.rawValue)
                .resizable()
                .ignoresSafeArea()
            
            
            VStack {
                HStack {
                    Spacer()
                    Text("Skip")
                        .appCustomFont(.size17px)
                        .foregroundColor(Color(AppColor.primary25.rawValue))
                }
                Spacer()
            }
            .padding(.trailing,24)
            .padding(.top,24)

        }
       
       
    }
}

#Preview {
    OnboardingView()
}
