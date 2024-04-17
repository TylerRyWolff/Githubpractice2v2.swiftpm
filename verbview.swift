import SwiftUI

struct VerbView: View {
   
    
    @Binding var madlib : Madlib
    
    var body: some View {
        VStack {
           
            TextField("verb", text: $madlib.verb)
            NavigationLink("Go To Next Page") {
                    AdjectiveView(madlib: $madlib)
                    
                    
                }
            
        }
    }
}
