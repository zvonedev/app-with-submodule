//
//  ContentView.swift
//  git-project-with-submodules
//
//  Created by Zvonimir Pandža on 02.06.2023..
//

import SwiftUI

struct ContentView: View {
  
  func something() {
//    let myStruct = TestStruct1()
  }
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
