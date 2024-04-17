import SwiftUI

struct NounView: View {
    
    @State var madlib : Madlib = Madlib(noun: "", verb: "", adjective: "")
    var body: some View {
        VStack {
            TextField("noun", text: $madlib.noun)
                NavigationLink("Go To Next Page") {
                    VerbView(madlib: $madlib)
                    
                }
                
            }
        }
    }

