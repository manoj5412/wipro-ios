import SwiftUI
struct ContentView: View {
    var body: some View {
        let userName = "Manoj"
        VStack(spacing: 15) {
            Text("Hi there!")
                .font(.title)
                .fontWeight(.bold)
            Text("Welcome, \(userName)! Let's explore SwiftUI together.")
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
    }
}
