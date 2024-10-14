import SwiftUI
import A
import B

@main
struct AppApp: App {
    let a = AStruct()
    let b = BStruct()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
