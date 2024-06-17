import SwiftUI

struct OnboardingView: View {
    var body: some View {
        
        
        NavigationView{
            
            ZStack {
                Image(AppImage.onboardingBg1.rawValue)
                    .resizable()
                    .ignoresSafeArea()
                
                LinearGradient(
                    gradient: Gradient(colors: [Color.black.opacity(0.6), Color.clear, Color.clear, Color.black.opacity(0.6)]),
                            startPoint: .top,
                            endPoint: .bottom
                        )
                        .edgesIgnoringSafeArea(.all)
                
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
                                    
                        NavigationLink(destination: OnboardingView2()){
                            
                            Text("Next")
                                .frame(width: 340 , height: 60)
                                .background(Color(AppColor.primary600.rawValue))
                                .cornerRadius(24)
                                .foregroundColor(.white)
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                        }
                        
                    }.padding(.trailing , -30)
                    
                }
                .padding(.trailing,24)
                .padding(.top,24)
                

            }

            
        }
       
       
    }
}

#Preview {
    OnboardingView()
}
