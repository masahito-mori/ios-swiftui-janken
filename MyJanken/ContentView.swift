//
//  ContentView.swift
//  MyJanken
//
//  Created by 森匡人 on 2023/08/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("gu")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
