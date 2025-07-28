//
//  ContentView.swift
//  Moonshot
//
//  Created by Ahmed Juvale on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")

    var body: some View {
        Text(String(astronauts.count))
    }
}
