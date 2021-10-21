//
//  TestProjectAPIFireBaseApp.swift
//  TestProjectAPIFireBase
//
//  Created by Atul Kumar Rai on 10/19/21.
//

import SwiftUI
import Firebase

@main
struct TestProjectAPIFireBaseApp: App {
  init() {
    FirebaseApp.configure()
  }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
