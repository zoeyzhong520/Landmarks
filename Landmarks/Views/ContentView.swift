//
//  ContentView.swift
//  Landmarks
//
//  Created by 仲召俊 on 2021/8/9.
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
