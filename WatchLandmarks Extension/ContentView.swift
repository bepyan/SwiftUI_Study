//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by κΉνμ on 2021/09/21.
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
