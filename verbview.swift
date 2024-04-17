import SwiftUI

struct VerbView: View {
   
    
    @Binding var madlib : Madlib
    
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    AdjectiveView(madlib: $madlib)
                    
                    TextField("ran", text: $madlib.verb)
                }
            }
        }
    }
}
