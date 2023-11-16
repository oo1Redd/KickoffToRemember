import SwiftUI

struct Chapter4View: View {
    var body: some View {
        ScrollView{
            ZStack{
                Image("football")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 500)
            
           }
            VStack{
                Text("Chapter 4")
                    .font(.title)
                    .bold()
                    .colorInvert()
                    .background(.black)
                    .padding()
            Divider()
                
                    Text("After getting settled in his home Kevin reflected on the eventful day he had.The Eagles beat the Commanders and David had a good time. This day couldn’t have gone any better!” He thought to himself as he sat in his favorite seat.")
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding()
                    Text("Kevin was pleased. He hoped that maybe one day David would continue the tradition with his children in the future and thought about 3 games he coming in the next couple of weeks:")
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding()
                
                    Text("Team Schedule")
                    .bold()
                    .font(.title2)
             
                //Want to make a sports ticker with team schedule
                //Need animation and possibly hStack and infinity
                    Text("Eagles vs Vikings, Eagles vs Steelers, Eagles vs Lions")
                    .padding()
                    .font(.title)
                    .bold()
                    .colorInvert()
                    .background(.red)
            
    
                    Text("Kevin thought Marsha has to come to the next game with us the win today was one for the books. Kevin asked Marsha and she replied “Of course, and next time we’ll bring the whole family!")
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding()
            }
                
        }
        }
}

#Preview {
    Chapter4View()
}
