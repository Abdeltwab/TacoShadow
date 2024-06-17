//
//  OnboardingView2.swift
//  TacoShadow
//
//  Created by abdeltwab mohamed abdeltwab elhussin on 15/06/2024.
//

import SwiftUI

struct OnboardingView2: View {
    var body: some View {
        
        NavigationView{
            
            ZStack {
                Image(AppImage.onboardingBg2.rawValue)
                    .resizable()
                    .ignoresSafeArea()
                
                LinearGradient(
                            gradient: Gradient(colors: [
                                Color.black.opacity(0.1),
                                Color.black.opacity(0.3)
                            ]),
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
                        
                        Text("Order with Ease, Anytime,")
                            .foregroundColor(Color(AppColor.primary25.rawValue))
                            .font(.system(size: 27))
                            .fontWeight(.bold)
                            .padding(.leading)
                        
                        Text("Anywhere")
                            .foregroundColor(Color(AppColor.primary25.rawValue))
                            .font(.system(size: 27))
                            .fontWeight(.bold)
                                    
                        NavigationLink(destination: OnboardingView3() ){
                            
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
            .navigationBarHidden(true)

        }
        
    }
}

#Preview {
    OnboardingView2()
}
