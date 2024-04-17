import SwiftUI

struct AdjectiveView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    SummaryView()
                }
            }
        }
    }
}
