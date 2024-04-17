import SwiftUI

struct NounView: View {
    
    @State var madlib : Madlib = Madlib(noun: "String", verb: "String", adjective: "String")
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Go To Next Page") {
                    VerbView(madlib: $madlib)
                }
            }
        }
    }
}
