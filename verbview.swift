import SwiftUI

struct VerbView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    AdjectiveView()
                }
            }
        }
    }
}
