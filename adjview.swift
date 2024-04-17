import SwiftUI

struct AdjectiveView: View {
    
    @Binding var madlib : Madlib
    
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    SummaryView(madlib: madlib)
                    TextField("slow", text: $madlib.adjective)
                }
            }
        }
    }
}
