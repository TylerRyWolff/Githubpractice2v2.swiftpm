import SwiftUI

struct NounView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    VerbView()
                }
            }
        }
    }
}
