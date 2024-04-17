import SwiftUI

struct VerbView: View {
   
    let madlib : Madlib 
    
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
