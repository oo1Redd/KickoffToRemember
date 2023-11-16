//
//  CoverPage.swift
//  SwiftUIStoryTemplate
//
//  Created by Kern Redd on 11/14/23.
//

import SwiftUI

struct CoverPage: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Image("coverArt")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    Text("A Kickoff to \n Remember")
                        .fontWeight(.heavy)
                        .font(.system(size: 60))
                        .foregroundStyle(.white)
                        .shadow(radius: 20)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                    
                    
                    Text("A Father Sons Day of Football and Bonding")
                        .foregroundStyle(.white)
                        .fontWeight(.bold)
                    
                }
                HStack {
                    Group {
                        Rectangle()
                        Rectangle()
                        Rectangle()
                    }
                    .opacity(0.0)
                    NavigationLink(destination: ContentView()) {
                        Image(systemName: "chevron.right")
                            .font(.system(size: 60))
                            .foregroundStyle(.white)
                            .frame(maxWidth: .infinity, maxHeight:
                                    .infinity, alignment: .trailing)
                            .padding()
                    }
                }
                
                
                
            }
        }
}
}

#Preview {
    CoverPage()
}
