// Happily Kevin kisses Marsha on the cheek, tells her he loves her then turns to David and ask him if he is ready, David grab Kevin hand and exits their home. On the porch Kevin looks up and to his surprise it was raining cats and dogs so Kevin told David to grab the rain boots, poncho, umbrella. Kevin wasn't going to let a anything get in the way of the day him and Marsha had planned.
//As they got closer David could see the stadium in the distance, David couldn't help but stare in awe, it was an overwhelming experience for the young boy.
//Kevin led David to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric. David watched his favorite player AJ Brown a star wide receiver on the Eagles, making incredible catches and running routes with precision all game. With time winding down the tension in the stadium grew with only seconds left on the clock, the Eagles trailed by four points. The Eagles Score: 16  to the Commanders: 20
//Time for one final play, the center hiked the ball the QB dropped back, dodged the pass rush, then hurled a bomb of a pass towards toward the endzone, as  AJ Brown sprinted down the field
//he's at the 30
//he's at the 20
//he's at the 10
//leaping high into the air, he came down with a miraculous one handed catch AJ Brown was in for the touchdown. EAGLES WIN! final score Eagles: 23 to the Commanders: 20. The stadium erupted as Kevin and David hugged tightly, jumping up and down with joy. David would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.

import SwiftUI

struct Chapter2View: View {
    
    @State var title: String = "This is My Title"
    
    var body: some View {

        
        ZStack {
            
            VStack {
//                HStack {
//                    Image(systemName: "chevron.left")
//                        .font(.system(size: 25))
//                        .padding(.horizontal)
//                        Spacer()
//                    
//                    Text("Chapter 2")
//                        .font(.largeTitle)
//                        Spacer()
//                      
//                    Image(systemName: "chevron.right")
//                        .font(.system(size: 25))
//                        .padding(.horizontal)
//                }
                
                HStack {
                    Button(action: {
                        self.title = "Butt #3"
                    }, label: {
                    Image(systemName: "chevron.left")
                        .font(.system(size: 25))
                        .padding(.horizontal)
//
                    })
                    Spacer()
                    
                    Text("Chapter 2")
                        .font(.largeTitle)
                        Spacer()
                      
                    Button(action: {
                        self.title = "Butt #4"
                    }, label: {
                    Image(systemName: "chevron.right")
                        .font(.system(size: 25))
                        .padding(.horizontal)
                        
                    })
                }
                
                ScrollView {
                    Text("Happily Kevin kisses Marsha on the cheek, tells her he loves her then turns to David and ask him if he is ready, David grab Kevin hand and exits their home. On the porch Kevin looks up and to his surprise it was raining cats and dogs so Kevin told David to grab the rain boots, poncho, umbrella. Kevin wasn't going to let a anything get in the way of the day him and Marsha had planned.")
                        .padding()
                    
                    Text("As they got closer David could see the stadium in the distance, David couldn't help but stare in awe, it was an overwhelming experience for the young boy")
                        .padding()
                    
                    Image("eaglesField")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("Kevin led David to their seats, which were strategically chosen to provide the best view of the field. The roar of the crowd filled the air, and the atmosphere was electric. David watched his favorite player AJ Brown a star wide receiver on the Eagles, making incredible catches and running routes with precision all game. With time winding down the tension in the stadium grew with only seconds left on the clock, the Eagles trailed by four points. The Eagles Score: 16  to the Commanders: 20")
                        .padding()
                    
                    Text("Time for one final play, the center hiked the ball the QB dropped back, dodged the pass rush, then hurled a bomb of a pass towards toward the endzone,")
                        .padding()
                    
                    Image("jalenHurst")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("as  AJ Brown sprinted down the field")
                    
                    Image("ajBrown")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("he's at the 30, he's at the 20, he's at the 10, leaping high into the air, he came down with a miraculous one handed catch AJ Brown was in for the touchdown.")
                        .padding()
                    
                    Image("touchDown")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("EAGLES WIN! final score Eagles: 23 to the Commanders: 20. The stadium erupted as Kevin and David hugged tightly, jumping up and down with joy. David would never forget this moment – the thrill of the last-second win, the shared joy with his father, and the unforgettable day they spent together.")
                        .padding()
                    
                    
                    
                }
                
            }
            
        }
        
    }
}
#Preview {
    Chapter2View()
}
