//___FILEHEADER___

import SwiftUI

class ___FILEBASENAMEASIDENTIFIER___Model: ObservableObject {
  @Published var name = "Daniel"
}

struct ___FILEBASENAMEASIDENTIFIER___: View {
  @StateObject var viewModel = ___FILEBASENAMEASIDENTIFIER___Model()
  
  var body: some View {
    Text("Hello, \(viewModel.name)!")
  }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
  static var previews: some View {
    ___FILEBASENAMEASIDENTIFIER___()
  }
}

