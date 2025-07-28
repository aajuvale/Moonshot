//
//  ContentView.swift
//  Moonshot
//
//  Created by Ahmed Juvale on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(0..<100) {
                row in NavigationLink("Row \(row)") {
                    Text("Detail \(row)")
                }
            }
        }

    }
}
