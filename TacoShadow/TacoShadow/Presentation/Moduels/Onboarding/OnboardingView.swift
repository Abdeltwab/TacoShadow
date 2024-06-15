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
                
                
                VStack{
                    
                    Text("Discover Your Favorite ")
                        .foregroundColor(Color(AppColor.primary25.rawValue))
                        .font(.system(size: 27))
                        .fontWeight(.bold)
                        .padding(.leading)
                    
                    Text("Flavors")
                        .foregroundColor(Color(AppColor.primary25.rawValue))
                        .font(.system(size: 27))
                        .fontWeight(.bold)
                                
                    Text("Next")
                        .frame(width: 340 , height: 60)
                        .background(.red)
                        .cornerRadius(30)
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                    
                    
                }.padding()
                
            }
            .padding(.trailing,24)
            .padding(.top,24)

        }
       
       
    }
}

#Preview {
    OnboardingView()
}
