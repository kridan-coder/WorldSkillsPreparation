//___FILEHEADER___

import SwiftUI

class ___FILEBASENAMEASIDENTIFIER___Model: ObservableObject {
  @Published var name = "Daniel"
}

struct ___FILEBASENAMEASIDENTIFIER___: View {
  var isNavigationBarHidden = true
  
  @StateObject var viewModel = ___FILEBASENAMEASIDENTIFIER___Model()
  
  var body: some View {
    NavigationView {
      GeometryReader { screen in
        Text("Hello, \(viewModel.name)!")
      }
      .navigationBarHidden(isNavigationBarHidden)
    }
  }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
  static var previews: some View {
    ___FILEBASENAMEASIDENTIFIER___()
  }
}

