//
//  ContentView.swift
//  Landmarks
//
//  Created by 남지훈 on 2021/12/18.
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
