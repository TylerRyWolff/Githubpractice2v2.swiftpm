import SwiftUI

struct Adjective: View {
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
