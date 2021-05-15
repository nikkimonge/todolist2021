//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Student on 5/14/21.
//
import SwiftUI

@main
struct hiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
