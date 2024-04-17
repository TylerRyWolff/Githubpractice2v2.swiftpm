import SwiftUI

struct AdjectiveView: View {
    
    @Binding var madlib : Madlib
    
    var body: some View {
        VStack {
           
            TextField("adjective", text: $madlib.adjective)
            
                NavigationLink("Go To Next Page") {
                    SummaryView(madlib: madlib)
                   
                
            }
        }
    }
}
