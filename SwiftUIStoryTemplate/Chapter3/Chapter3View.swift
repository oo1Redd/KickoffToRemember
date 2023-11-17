import SwiftUI

struct Chapter3View: View {
    
    
    let fathersName = "Kevin"
    let mothersName = "Marsha"
    let sonsName = "David"
    let event = "football game"
    let weather = "Sunny"
    // var ageAsDouble:Double = 10.00
    // var ageAsDoubleTwoDecimal = String(format: "Angle: %.2f", ageAsDouble)
    // var Int = 10
    let mansFeeling = "grateful"
    var body: some View {
        
        ScrollView {
            
            VStack{
                
                Text ("Chapter 3")
                //.fontWeight()
                    .font(.system(size:45))
                    .bold()
                    .padding()
                
                
                
                Text("\"It was such a GREAT Game!\"")
                
                Text("\(fathersName) and \(mothersName) could not have picked, a better first game for their son, \(sonsName) to experience.All the fans were so excited. The fans we’re cheering, singing, dancing for the winning team. Someone shouted,")
                Text( "\"Another great win!\"")
                    .bold()
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                    .padding()
                
                Image ("EDH")
                    .resizable()
                    .scaledToFit()
                
                

                
                    .padding()
                
                Text("""
\(fathersName) saw the homeless man down the street from the stadium while they were  walking from the game.   He thought \"We don’t have to want for any thing, We are so Blessed.  This is a teachable moment for my son\" As, they were getting closer \(fathersName) begin talking to \(sonsName) more and more about the misfortunes sometime people may go through and how its good to be nice  \(fathersName) ask \(sonsName) would he like to share his food he never touched with the homeless man.
""")
                .padding()
               
                Text("As they were getting closer \(fathersName) begin talking to \(sonsName) more and more about the misfortunes and how its good to be nice  \(fathersName) ask \(sonsName) would he like to share his food he never touched with the homeless man.")
                
                    .padding()
                
                Text("\(sonsName) look at his bag and looked at his father then looked at the homeless man.  As they approach the man \(sonsName) looked at his bag again and spoke to the man asking if he would like something to eat.")
                    .padding()
                Text("\"Hello Sir\"")
                
                Text( "\"Would like something to eat?\"")
                
                Text("The man’s eyes perked up as he looked at \(sonsName) and \(fathersName) then said, ")
                
                Text( "\"yes please!\"")
                
                Text("\(sonsName) happily gave to the man, his bag of food and $10.00 from his Birthday Money.")
                
                    .padding()
                
                Image("Homeless Man")
                    .resizable()
                    .scaledToFill()
//                    .padding()
//                    .padding()
                
                Text("The man was very grateful.  He told both \(fathersName) and \(sonsName), repeatedly said, \"Thank you Thank you.\"")
                    .padding()
                
                
                
                Text("Once they reached the car \(fathersName) and \(sonsName) did their SIGNATURE HAND SHAKE and smiled and one another.  On the way home in the car \(fathersName) and \(sonsName) had the biggest smiles on their faces.  \(fathersName) was so full from the day experience. Thier team won the game, \(sonsName)'s favorite player made he winning touchdown, dont forget with a one handed catch and my son is a compassionate human being Kevin didn’t notice his son was smiling too. Just as they pulled into the driveway David said to his Dad." )
                    .padding()
                
                Text( "\"This has been an awesome day!\"")
                    .padding()
            }
            .padding(.horizontal)
        }
    }
}
        
    #Preview {
            Chapter3View()
        }
        
    
    
