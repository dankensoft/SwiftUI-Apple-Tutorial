//
//  ContentView.swift
//  LandmarksDKS
//
//  Created by Danniels Castillo on 13/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
