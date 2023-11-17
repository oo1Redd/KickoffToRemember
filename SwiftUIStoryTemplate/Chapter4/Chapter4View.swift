import SwiftUI

struct Chapter4View: View {
    @State private var offset: CGFloat = 0
    let teamSchedule = "Eagles vs Vikings, Eagles vs Steelers, Eagles vs Lions, Eagles vs 49ers, Eagles vs Ravens, Eagles vs Steelers"

    var body: some View {
        ScrollView {
            ZStack {
                Image("football")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 500)
            }
            VStack {
                Text("Chapter 4")
                    .font(.title)
                    .bold()
                    .colorInvert()
                    .background(.black)
                    .padding()
                Divider()

                Text("After getting settled in his home Kevin reflected on the eventful day he had.The Eagles beat the Commanders and David had a good time. This day couldn’t have gone any better!” He thought to himself as he sat in his favorite seat.")
                    .shadow(radius: 10)
                    .padding()

                Text("Kevin was pleased. He hoped that maybe one day David would continue the tradition with his children in the future and thought about 3 games he coming in the next couple of weeks:")
                    .shadow(radius: 10)
                    .padding()

                Text("Kevin thought Marsha has to come to the next game with us. The win today was one for the books. Kevin asked Marsha, and she replied, 'Of course, and next time we’ll bring the whole family!'")
                    .shadow(radius: 10)
                    .padding()

                // Sports ticker without marquee effect
                Text("Team Schedule")
                    .bold()
                    .font(.title2)

                ScrollView(.horizontal, showsIndicators: false) {
                    Text(teamSchedule)
                        .padding()
                        .font(.caption)
                        .bold()
                        .colorInvert()
                        .background(.red)
                        .offset(x: offset)
                        .onAppear {
                            startTicker()
                        }
                }

                NavigationLink(destination: Chapter5View()) {
                    Image(systemName: "chevron.right")
                        .font(.system(size: 60))
                        .foregroundStyle(.black)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .trailing)
                        .padding()
                }
            }
        }
    }

    // Function to start the ticker animation
    func startTicker() {
        _ = Timer.scheduledTimer(withTimeInterval: 0.03, repeats: true) { timer in
            withAnimation {
                offset -= 1
            }

            // Adjust the multiplier based on the speed of the ticker
            if offset <= -CGFloat(teamSchedule.count) * 20 {
                offset = 400
            }
        }
    }
}

struct Chapter4View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter4View()
    }
}

