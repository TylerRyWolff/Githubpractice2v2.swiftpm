import SwiftUI


import SwiftUI

struct Madlib: View {
    
    @State var noun = ""
       @State var verb = ""
        @State var adjective = ""
    
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

    
    

