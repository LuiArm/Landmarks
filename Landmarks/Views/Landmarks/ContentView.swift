//
//  ContentView.swift
//  Landmarks
//
//  Created by luis armendariz on 3/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()   
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
